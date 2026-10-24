#!/usr/bin/python3
# Copyright (c) BDist Development Team
# Distributed under the terms of the Modified BSD License.
import os
from logging.config import dictConfig
import random

from flask import Flask, jsonify, request
from flask_limiter import Limiter
from flask_limiter.util import get_remote_address
from psycopg.rows import namedtuple_row
from psycopg_pool import ConnectionPool

dictConfig(
    {
        "version": 1,
        "formatters": {
            "default": {
                "format": "[%(asctime)s] %(levelname)s in %(module)s:%(lineno)s - %(funcName)20s(): %(message)s",
            }
        },
        "handlers": {
            "wsgi": {
                "class": "logging.StreamHandler",
                "stream": "ext://flask.logging.wsgi_errors_stream",
                "formatter": "default",
            }
        },
        "root": {"level": "INFO", "handlers": ["wsgi"]},
    }
)

RATELIMIT_STORAGE_URI = os.environ.get("RATELIMIT_STORAGE_URI", "memory://")

app = Flask(__name__)
app.config.from_prefixed_env()
log = app.logger
limiter = Limiter(
    get_remote_address,
    app=app,
    default_limits=["200 per day", "50 per hour"],
    storage_uri=RATELIMIT_STORAGE_URI,
)

# Use the DATABASE_URL environment variable if it exists, otherwise use the default.
# Use the format postgres://username:password@hostname/database_name to connect to the database.
DATABASE_URL = os.environ.get("DATABASE_URL", "postgres://aviacao:aviacao@postgres/aviacao")

pool = ConnectionPool(
    conninfo=DATABASE_URL,
    kwargs={
        "autocommit": True,  # If True don’t start transactions automatically.
        "row_factory": namedtuple_row,
    },
    min_size=4,
    max_size=10,
    open=True,
    # check=ConnectionPool.check_connection,
    name="postgres_pool",
    timeout=5,
)


@app.route("/", methods=("GET",))
@limiter.limit("1 per second")
def lista_aeroportos():
    """Mostra todos os aeroportos, por nome e cidade"""
    with pool.connection() as conn:
        with conn.cursor() as cur:
            aeroportos = cur.execute(
                """
                SELECT nome, cidade
                FROM aeroporto;
                """
            ).fetchall()
    return jsonify(aeroportos), 200


@app.route("/voos/<partida>/", methods=("GET",))
@limiter.limit("1 per second")
def lista_voos_partida(partida):
    """Mostra todos os voos que partem do aeroporto de partida até 12 horas depois da consulta"""

    # Vê se o código do aeroporto é válido 
    if len(partida) != 3:
        return jsonify({"message": "Código de aeroporto inválido. É necessário introduzir código com três letras."}), 400
    
    with pool.connection() as conn:
        with conn.cursor() as cur:
            # Vê se o aeroporto de partida existe
            cur.execute(
                """
                SELECT * FROM aeroporto 
                WHERE codigo = %(partida)s;
                """
                ,
                {"partida": partida},   
            )
            aeroporto_partida = cur.fetchone()
            if not aeroporto_partida:
                return jsonify({"message": "Aeroporto de partida não encontrado."}), 404
            
            # Seleciona todos os voos que partem do aeroporto de partida pedido num intervalo de 12 horas
            cur.execute(
                """
                SELECT no_serie, hora_partida, chegada
                FROM voo v
                WHERE 
                v.partida = %(partida)s
                AND
                v.hora_partida BETWEEN NOW() AND NOW() + INTERVAL '12 hours';
                """,
                {"partida": partida},
            )
            voos = cur.fetchall()
            voos_lista = [
                {
                    "no_serie": voo[0],
                    "hora_partida": voo[1],
                    "chegada": voo[2]
                }
                for voo in voos]
            
    return jsonify(voos_lista), 200


@app.route("/voos/<partida>/<chegada>/", methods=('GET',))
@limiter.limit("1 per second")
def bilhetes_disponiveis(partida, chegada): 
    """Mostra os próximos três voos entre o aeroporto de partida e chegada que ainda têm bilhetes disponíveis"""

    # Vê se o código do aeroporto é válido 
    if len(partida) != 3 or len(chegada) != 3:
        return jsonify({"message": "Código de aeroporto inválido. É necessário introduzir código com três letras."}), 400 
    
    with pool.connection() as conn:
        with conn.cursor() as cur:
            # Vê se os aeroportos de partida ou de chegada existem
            cur.execute(
                """
                SELECT * FROM aeroporto 
                WHERE codigo = %(partida)s;
                """
                ,
                {"partida": partida},   
            )
            aeroporto_partida = cur.fetchone()

            cur.execute(
                """
                SELECT * FROM aeroporto 
                WHERE codigo = %(chegada)s;
                """
                ,
                {"chegada": chegada},   
            )
            aeroporto_chegada =  cur.fetchone()
            if not aeroporto_partida:
                return jsonify({"message": "Aeroporto de partida não encontrado."}), 404
            
            if not aeroporto_chegada:
                return jsonify({"message": "Aeroporto de chegada não encontrado."}), 404
            
            if not aeroporto_partida and not aeroporto_chegada:
                return jsonify({"message": "Nenhum aeroporto encontrado."}), 404
            
            # Voos entre os dois aeroportos pedidos
            cur.execute(
                """
                SELECT id, no_serie, hora_partida
                FROM voo 
                WHERE partida = %(partida)s 
                AND chegada = %(chegada)s
                AND hora_partida >= CURRENT_TIMESTAMP
                ORDER BY hora_partida;
                """
                , 
                {"partida": partida, "chegada": chegada}
            )
            voos = cur.fetchall()
            log.debug(f"Encontrou {cur.rowcount} voos.")

            voos_com_bilhetes_disponiveis = []
            # Procura os voos que têm bilhetes disponíveis
            for voo in voos:
                voo_id = voo[0]
                no_serie = voo[1]
                hora_partida = voo[2]
                cur.execute(
                    """
                    SELECT COUNT(*) 
                    FROM assento 
                    WHERE no_serie = %(no_serie)s
                    """
                    ,
                    {"no_serie": no_serie}
                )
                assentos = cur.fetchone()[0]  
                log.debug(f"Encontrou {cur.rowcount} assentos.")

                cur.execute(
                    """
                    SELECT COUNT(*)
                    FROM bilhete 
                    WHERE voo_id = %(id)s
                    """
                    ,
                    {"id" : voo_id}
                )
                bilhetes = cur.fetchone()[0] 
                log.debug(f"Encontrou {cur.rowcount} bilhetes.")

                # Se o nº de assentos for maior que o nº de bilhetes, então esse voo ainda tem bilhetes disponíveis
                if assentos - bilhetes > 0:
                    voos_com_bilhetes_disponiveis.append({"no_serie":no_serie, 
                    "hora_partida": hora_partida})
                    log.debug(f"Encontrou voo com bilhetes disponíveis: {no_serie}, {hora_partida}")

                # Só é preciso os três próximos voos com bilhetes disponíveis
                if len(voos_com_bilhetes_disponiveis) == 3:
                    break

    return jsonify(voos_com_bilhetes_disponiveis), 200


@app.route("/compra/<voo>/", 
           methods=("PUT",
                    "POST"))
@limiter.limit("1 per second")
def fazer_compra(voo):
    """Faz uma compra de um ou mais bilhetes para o voo pedido"""
    # NIF também é lista porque se for colocado mais que um, vamos lançar erro
    nifs = request.args.getlist("nif")
    nomes = request.args.getlist("nome")
    classes = request.args.getlist("classe")

    error = None

    if not nifs:
        error = "É necessário NIF."
    elif len(nifs) != 1:
        error = "Só é permitido um NIF por compra."
    else: 
        nif = nifs[0]
        # Verifica se o NIF é válido
        if not nif.isdigit():
            error = "NIF tem que ser composto por números."
        elif len(nif) != 9:
            error = "NIF tem que ter nove dígitos."

    if not nomes or not classes:
        error = "É necessário atributos do bilhete."
        
    if len(nomes) != len(classes):
        error = "É necessário tantos nomes como classes."

    if error is not None:
        return jsonify({"message": error, }), 400
    
    with pool.connection() as conn:
            with conn.cursor() as cur:
                try:
                    with conn.transaction():
                        # Identifica o voo
                        cur.execute(
                            """
                            SELECT id, no_serie
                            FROM voo
                            WHERE id = %(id)s
                            """,
                            {"id": voo}
                        )
                        voo = cur.fetchone()
                        if not voo:
                            return jsonify({"message": "Voo com id inserido não encontrado."}), 404
                        voo_id = voo[0]

                        cur.execute(
                            """
                            SELECT COUNT(*) FROM venda
                            """
                        )
                        numero_proxima_venda = str(cur.fetchone()[0] + 1)

                        cur.execute( 
                            """
                            INSERT INTO venda(codigo_reserva, nif_cliente, balcao, hora)
                            VALUES (%(reserva)s, %(nif)s, NULL, (SELECT date_trunc('second', NOW())))
                            """
                            , {"reserva": numero_proxima_venda, "nif": nif}
                        )
                        
                        cur.execute(
                                """
                                SELECT COUNT(*) FROM bilhete
                                """
                            )
                        numero_proximo_bilhete = cur.fetchone()[0]

                        for nome, classe in zip(nomes, classes):
                            if (classe != 'TRUE' and classe != 'FALSE'):
                                error = "A classe do bilhete tem que TRUE ou FALSE, TRUE indica a primeira classe e FALSE a segunda."

                            if error is not None:
                                return jsonify({"message": error,}), 400
                            
                            numero_proximo_bilhete += 1
                            
                            preco = str(random.randint(300, 500) if classe == 'TRUE' else random.randint(50, 250))
                            cur.execute(
                                """
                                INSERT INTO bilhete(id, voo_id, codigo_reserva, nome_passegeiro, preco, prim_classe, lugar, no_serie)
                                VALUES (%(numero)s, %(voo_id)s, %(reserva)s, %(nome)s, %(preco)s , %(classe)s, NULL, NULL)
                                """,
                                {"numero": numero_proximo_bilhete,
                                "voo_id": voo_id, 
                                "reserva": numero_proxima_venda, 
                                "nome": nome, 
                                "preco": preco,
                                "classe": classe,
                                }
                            )
                except Exception as e:
                    return jsonify({"message": str(e)}), 500
                
    return jsonify({"message": "Compra concluída!",}), 200


@app.route("/checkin/<bilhete>/",
           methods=("PUT",
                    "POST"))
@limiter.limit("1 per second")
def check_in(bilhete):
    """Faz check-in de um bilhete"""
    with pool.connection() as conn:
        with conn.cursor() as cur:
                try:
                    with conn.transaction():
                        cur.execute(
                            """SELECT id, voo_id, prim_classe, no_serie, lugar
                            FROM bilhete 
                            WHERE id = %(id)s
                            """
                            , {"id": bilhete}
                        )
                        bilhetinho = cur.fetchone()
                        if bilhetinho is None:
                            return jsonify({"message": "Bilhete não encontrado."}), 404
                        voo_id = bilhetinho[1]
                        classe = bilhetinho[2]
                        no_serie = bilhetinho[3] # NULL
                        lugar = bilhetinho[4] # NULL

                        if lugar:
                            return jsonify({"message": "Não pode fazer check-in de um bilhete que já tem lugar atribuído."}), 404
                        
                        if no_serie:
                            return jsonify({"message": "Bilhete com número de série de avião já atribuído."}), 404
                        
                        cur.execute(
                            """
                            SELECT no_serie
                            FROM voo
                            WHERE id = %(voo_id)s
                            """,
                            {"voo_id": voo_id}
                        )
                        no_serie = cur.fetchone()[0]

                        # Procura todos os lugares vendidos para o voo e classe do bilhete
                        cur.execute(
                            """
                            SELECT lugar
                            FROM bilhete
                            WHERE voo_id = %(voo_id)s AND prim_classe = %(classe)s
                            """,
                            {"voo_id": voo_id, "classe":classe}
                        )
                        lugares_vendidos = cur.fetchall()

                        # Procura todos os lugares que existem para o voo e classe do bilhete
                        cur.execute(
                            """
                            SELECT lugar
                            FROM assento
                            WHERE no_serie = %(serie)s AND prim_classe = %(classe)s 
                            """,
                            {"serie": no_serie, "classe": classe}
                        )
                        lugares_total = cur.fetchall()

                        # Para cada lugar, verifica se já foi vendido e atribui o primeiro lugar que não foi vendido
                        for lugar in lugares_total:
                            if lugar not in lugares_vendidos:
                                cur.execute(
                                    """
                                    UPDATE bilhete SET lugar = %(lugar)s, no_serie = %(no_serie)s
                                    WHERE id = %(id)s AND voo_id = %(voo_id)s 
                                    """, 
                                    {"lugar": lugar[0], "id": bilhete, "voo_id": voo_id, "no_serie": no_serie})
                                break

                except Exception as e:
                    return jsonify({"message": str(e)}), 500
                
    return jsonify({"message": "Check-in concluido!",}), 200
  

@app.route("/ping", methods=("GET",))
@limiter.exempt
def ping():
    log.debug("ping!")
    return jsonify({"message": "pong!", "status": "success"})


if __name__ == "__main__":
    app.run()
