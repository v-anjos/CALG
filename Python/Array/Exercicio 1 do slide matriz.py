def inicio():

    # Cria matriz 5x5 preenchida com 0
    matriz = [[0 for j in range(5)] for i in range(5)]

    # Preenchimento da matriz
    for i in range(5):
        for j in range(5):
            if i == j:
                matriz[i][j] = 1
            else:
                matriz[i][j] = 0

    # Exibição da matriz
    print("\nMatriz 5x5:\n")

    for i in range(5):
        for j in range(5):
            print(matriz[i][j], end=" ")
        print()  # quebra de linha


inicio()
