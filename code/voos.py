from datetime import datetime, timedelta
import random

# Dados de entrada
aeroportos = ['LIS', 'LHR', 'CDG', 'AMS', 'FRA', 'VIE', 'FCO', 'ORY', 'LGW', 'BCN']
avioes = ['A3A1', 'A3A2', 'A3A3', 'A3A4', 'B7B1', 'B7B2', 'B7B3', 'E1E1', 'E1E2', 'E1E3']
data_inicio = datetime(2025, 1, 1)
data_fim = datetime(2025, 7, 31)
num_aeroportos = len(aeroportos)

id_voo = 1 

# Loop principal
for i in range(10):  # Para os 10 aviões
    av_no_serie = avioes[i]
    origem = aeroportos[i]
    dia = data_inicio

    while dia <= data_fim:
        # Índice da origem
        origem_idx = i

        # Calcula offset para variar destino por dia, iniciando logo após o índice da origem
        day_offset = ((dia - data_inicio).days % (num_aeroportos - 1)) + 1
        destino_idx = (origem_idx + day_offset) % num_aeroportos

        # Garante que destino nunca é a origem
        if destino_idx == origem_idx or (destino_idx in [1, 8] and origem_idx in [1, 8]) or (destino_idx in [2, 7] and origem_idx in [2, 7]):
            destino_idx = (destino_idx + 1) % num_aeroportos

        destino = aeroportos[destino_idx]

        # Gera hora aleatória entre 00:00 e 09:00
        hora_partida_int = random.randint(0, 9)
        partida = dia + timedelta(hours=hora_partida_int)
        chegada = partida + timedelta(hours=2)

        # Voo de ida
        print(f"INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES "
              f"({id_voo}, '{av_no_serie}', '{partida}', '{chegada}', '{origem}', '{destino}');")
        id_voo += 1

        # Voo de volta (12h depois)
        partida_volta = partida + timedelta(hours=12)
        chegada_volta = chegada + timedelta(hours=12)

        print(f"INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES "
              f"({id_voo}, '{av_no_serie}', '{partida_volta}', '{chegada_volta}', '{destino}', '{origem}');")
        id_voo += 1

        dia += timedelta(days=1)
