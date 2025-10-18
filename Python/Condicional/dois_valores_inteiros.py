# Programa para calcular resultado com base na comparação de dois números

# Entrada de dados
A = int(input("Digite o primeiro valor: "))
B = int(input("Digite o segundo valor: "))

# Processamento
if A == B:
    print(f"O valor é {A + B}")
elif A < B:
    print(f"O valor é {A - B}")
else:
    print(f"O valor é {A * B}")
