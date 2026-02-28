def inicio():

    # Criação da matriz 4x4
    distancias = [[0.0 for _ in range(4)] for _ in range(4)]

    # Leitura das distâncias
    for i in range(4):
        for j in range(4):
            if i == j:
                distancias[i][j] = 0.0  # Distância da cidade para ela mesma
            else:
                valor = float(input(f"Digite a distância entre a cidade {i} e a cidade {j}: "))
                distancias[i][j] = valor

    # Impressão da matriz completa
    print("\nMatriz de distâncias:")
    for i in range(4):
        for j in range(4):
            print(distancias[i][j], end="\t")
        print()

    # Consulta de distância
    cidade1 = int(input("\nInforme o índice da primeira cidade (0 a 3): "))
    cidade2 = int(input("Informe o índice da segunda cidade (0 a 3): "))

    # Validação dos índices
    if cidade1 < 0 or cidade1 > 3 or cidade2 < 0 or cidade2 > 3:
        print("\nÍndice inválido! Programa encerrado.")
        return

    # Exibição da distância
    print(f"\nA distância entre a cidade {cidade1} e a cidade {cidade2} é:",
          distancias[cidade1][cidade2])


inicio()
