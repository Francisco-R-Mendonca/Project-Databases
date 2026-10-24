import re
import random
from datetime import datetime, timedelta

# Configurações
bilhetes_necessarios = 100000
vendas_necessarias = 10000
nifs = [str(100000000 + i) for i in range(vendas_necessarias)]
balcoes = ['LIS', 'LHR', 'CDG', 'AMS', 'FRA', 'VIE', 'FCO', 'ORY', 'LGW', 'BCN']

# Listas de nomes
primeiros_nomes = [
    "Ana", "Francisco", "Madalena", "Ema", "Ricardo", "Alexandre", "Guilherme", "Adolfo", "Tiago", "Jose", 
    "Samuel", "Diogo", "Alessandro", "Leonor", "Catarina", "Margarida", "Barbara", "Marta", "Daniela"
]
apelidos = [
    "Santos", "Mendonca", "Yang", "Ferrao", "Fonseca", "Delgado", "Silva", "Monteiro", "Lobo", "Araujo", 
    "Gomes", "Goncalves", "Gianola", "Azevedo", "Ribeiro", "Martins", "Trigueirao", "Machado", "Amaral"
]

nomes_utilizados = set()

# Função para gerar assentos por tipo de avião
def gerar_assentos(modelo_prefixo):
    assentos = []
    if modelo_prefixo == 'A':
        prim = range(1, 4)
        econ = range(4, 31)
    elif modelo_prefixo == 'B':
        prim = range(1, 5)
        econ = range(5, 41)
    elif modelo_prefixo == 'E':
        prim = range(1, 3)
        econ = range(3, 21)
    else:
        return [], []

    letras = ['A', 'B', 'C', 'D', 'E', 'F']
    prim_classe = [f"{i:02}{l}" for i in prim for l in letras]
    segunda_classe = [f"{i:02}{l}" for i in econ for l in letras]
    return prim_classe, segunda_classe

# 1. Carregar voos do ficheiro
voos = []  # lista de tuplos: (voo_id, no_serie, partida, chegada, hora_partida, hora_chegada)

with open("insert_voos.txt", "r", encoding="utf-16") as f:
    for linha in f:
        linha = linha.strip()
        match = re.search(
            r"INSERT INTO voo\s*\(id, no_serie, hora_partida, hora_chegada, partida, chegada\)\s*VALUES\s*\((\d+), '([^']+)', '([^']+)', '([^']+)', '([^']+)', '([^']+)'\);?",
            linha
        )
        if match:
            voo_id_str, no_serie, hora_partida_str, hora_chegada_str, partida, chegada = match.groups()
            voo_id = int(voo_id_str)
            hora_partida = datetime.fromisoformat(hora_partida_str)
            hora_chegada = datetime.fromisoformat(hora_chegada_str)
            voos.append((voo_id, no_serie, partida, chegada, hora_partida, hora_chegada))


# 2. Gerar vendas e bilhetes
codigo_reserva = 1
bilhete_id = 1
voo_assentos_ocupados = {}  # (voo_id, lugar): usado
voo_tem_classes = {}  # voo_id: (tem_prim, tem_sec)

print("-- Inserts para venda e bilhete\n")

# 0. Garantir pelo menos 1 bilhete em cada classe para TODOS os voos
for voo in voos:
    voo_id, no_serie, partida, chegada, hora_partida, hora_chegada = voo

    modelo_prefixo = no_serie[0]
    prim_classe, segunda_classe = gerar_assentos(modelo_prefixo)
    if not prim_classe or not segunda_classe:
        continue

    for classe in [True, False]:
        lista_assentos = prim_classe if classe else segunda_classe
        assentos_disponiveis = [a for a in lista_assentos if (voo_id, a) not in voo_assentos_ocupados]

        num_bilhetes = random.randint(1, 4)  # entre 1 e 4 bilhetes para essa classe
        assentos_para_vender = assentos_disponiveis[:num_bilhetes]

        if not assentos_para_vender:
            continue

        nif = random.choice(nifs)
        balcao = random.choice(balcoes)
        # hora_venda pode ser o mínimo das horas dos bilhetes, então vamos guardar as horas para depois pegar o mínimo
        bilhetes_da_venda = []
        hora_vendas = []

        codigo_reserva_atual = codigo_reserva  # guarda código_reserva para todos esses bilhetes

        ass = hora_partida <= datetime(2025, 6, 17)

        for assento in assentos_para_vender:
            # Gerar nome único
            tentativas = 0
            while True:
                nome = random.choice(primeiros_nomes) + " " + random.choice(apelidos)
                chave_nome = (voo_id, codigo_reserva_atual, nome)
                if chave_nome not in nomes_utilizados:
                    nomes_utilizados.add(chave_nome)
                    break
                tentativas += 1
                if tentativas > 50:
                    nome = f"Passageiro_{voo_id}_{codigo_reserva_atual}_{classe}"
                    break

            preco = random.randint(300, 500) if classe else random.randint(50, 250)
            hora_venda_bilhete = hora_partida - timedelta(hours=random.randint(1, 2400))
            hora_vendas.append(hora_venda_bilhete)

            if not ass:
                bilhetes_da_venda.append(
                (bilhete_id, voo_id, codigo_reserva_atual, nome, preco, classe, "NULL", "NULL")
                )
            else:
                bilhetes_da_venda.append(
                    (bilhete_id, voo_id, codigo_reserva_atual, nome, preco, classe, assento, no_serie)
                )

            voo_assentos_ocupados[(voo_id, assento)] = True
            if voo_id not in voo_tem_classes:
                voo_tem_classes[voo_id] = [False, False]
            voo_tem_classes[voo_id][0 if classe else 1] = True

            bilhete_id += 1

        # Agora imprime o INSERT da venda uma única vez, com a hora mínima da venda
        hora_vendas.append(datetime(2025, 6, 17)-timedelta(hours=random.randint(1, 48)))
        hora_venda_final = min(hora_vendas)
        print(f"INSERT INTO venda (codigo_reserva, nif_cliente, balcao, hora) VALUES "
              f"({codigo_reserva_atual}, '{nif}', '{balcao}', '{hora_venda_final.strftime('%Y-%m-%d %H:%M:%S')}');")

        # Depois imprime os INSERTs dos bilhetes da venda
        for bilhete in bilhetes_da_venda:
            id_, voo_id_, res_, nome_, preco_, prim_classe_, lugar_, serie_ = bilhete
            lugar_sql = lugar_ if lugar_ == "NULL" else f"'{lugar_}'"
            serie_sql = serie_ if serie_ == "NULL" else f"'{serie_}'"
            print(f"INSERT INTO bilhete (id, voo_id, codigo_reserva, nome_passegeiro, preco, prim_classe, lugar, no_serie) VALUES "
                  f"({id_}, {voo_id_}, {res_}, '{nome_}', {preco_:.2f}, {'TRUE' if prim_classe_ else 'FALSE'}, {lugar_sql}, {serie_sql});")

        codigo_reserva += 1

while bilhete_id <= bilhetes_necessarios:
    nif = random.choice(nifs)
    balcao = random.choice(balcoes)

    bilhetes_nesta_venda = random.randint(1, 4)
    venda_bilhetes = []

    for _ in range(bilhetes_nesta_venda):
        if bilhete_id > bilhetes_necessarios:
            break

        voo = random.choice(voos)
        voo_id, no_serie, partida, chegada, hora_partida, _ = voo

        tentativas = 0
        while True:
            nome = random.choice(primeiros_nomes) + " " + random.choice(apelidos)
            chave_nome = (voo_id, codigo_reserva, nome)
            if chave_nome not in nomes_utilizados:
                nomes_utilizados.add(chave_nome)
                break
            tentativas += 1
            if tentativas > 50:
                print("hihi")
                break

        preco = random.randint(300, 500) if classe else random.randint(50, 250)
        hora_venda = hora_partida - timedelta(hours=random.randint(1, 2400))

        ass = hora_partida <= datetime(2025, 6, 17)

        modelo_prefixo = no_serie[0]
        prim_classe, segunda_classe = gerar_assentos(modelo_prefixo)
        if not prim_classe or not segunda_classe:
            continue

        if voo_id not in voo_tem_classes:
            voo_tem_classes[voo_id] = [False, False]

        tem_prim, tem_sec = voo_tem_classes[voo_id]

        # Força pelo menos um de cada classe
        if not tem_prim:
            classe = True
        elif not tem_sec:
            classe = False
        else:
            classe = random.choice([True, False, False, False, False, False, False, False, False, False])

        lista_assentos = prim_classe if classe else segunda_classe
        assento = None
        for tentativa in random.sample(lista_assentos, len(lista_assentos)):
            if (voo_id, tentativa) not in voo_assentos_ocupados:
                assento = tentativa
                break
        if assento is None:
            continue  # voo lotado nesta classe, pular


        voo_assentos_ocupados[(voo_id, assento)] = True
        if classe:
            voo_tem_classes[voo_id][0] = True
        else:
            voo_tem_classes[voo_id][1] = True
        
        if ass:
            venda_bilhetes.append(
                (bilhete_id, voo_id, codigo_reserva, nome, preco, classe, assento, no_serie, hora_venda)
            )
        else:
            venda_bilhetes.append(
                (bilhete_id, voo_id, codigo_reserva, nome, preco, classe, "NULL", "NULL", hora_venda)
            )

        bilhete_id += 1

    
    if venda_bilhetes:
        hora_venda = min([b[-1] for b in venda_bilhetes])
        hora_venda = min([hora_venda, datetime(2025, 6, 17) - timedelta(hours=random.randint(1, 480))])
        print(f"INSERT INTO venda (codigo_reserva, nif_cliente, balcao, hora) VALUES "
              f"({codigo_reserva}, '{nif}', '{balcao}', '{hora_venda.strftime('%Y-%m-%d %H:%M:%S')}');")

        for bil in venda_bilhetes:
            id_, voo_id_, res_, nome_, preco_, prim_classe_, lugar_, serie_, _ = bil
            lugar_sql = lugar_ if lugar_ == "NULL" else f"'{lugar_}'"
            serie_sql = serie_ if serie_ == "NULL" else f"'{serie_}'"
            print(f"INSERT INTO bilhete (id, voo_id, codigo_reserva, nome_passegeiro, preco, prim_classe, lugar, no_serie) VALUES "
                  f"({id_}, {voo_id_}, {res_}, '{nome_}', {preco_:.2f}, {'TRUE' if prim_classe_ else 'FALSE'}, {lugar_sql}, {serie_sql});")

        codigo_reserva += 1