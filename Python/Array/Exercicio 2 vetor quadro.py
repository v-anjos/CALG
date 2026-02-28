def inicio():

    frequencias = []
    menor_frequencia = float("inf")
    indice = 0
    total = 0.0

    # Leitura das frequências
    for i in range(10):
        valor = int(input("Digite sua frequência na academia: "))
        frequencias.append(valor)
        total += valor

    # Busca da menor frequência
    for i in range(10):
        if frequencias[i] < menor_frequencia:
            menor_frequencia = frequencias[i]
            indice = i

    # Cálculo da média
    media = total / 10

    print("\nA menor frequência foi", menor_frequencia,
          "dias no índice", indice)
    print("A frequência média foi", media)


inicio()
