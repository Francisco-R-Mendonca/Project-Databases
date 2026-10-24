# Caminho do ficheiro
ficheiro_path = "insert_bilhetes.txt"

# Inicializar contadores
conta_bilhete = 0
conta_venda = 0
conta_true = 0
conta_false = 0

# Abrir e ler o ficheiro
with open(ficheiro_path, "r", encoding="utf-16") as f:
    for linha in f:
        linha_lower = linha.lower()  # tornar minúscula para garantir que apanha tudo
        conta_bilhete += linha_lower.count("bilhete")
        conta_venda += linha_lower.count("venda")
        conta_true += linha_lower.count("true")
        conta_false += linha_lower.count("false")

# Mostrar resultados
print(f"Ocorrências de 'bilhete': {conta_bilhete}")
print(f"Ocorrências de 'venda': {conta_venda}")
print(f"Ocorrências de 'true': {conta_true}")
print(f"Ocorrências de 'false': {conta_false}")
