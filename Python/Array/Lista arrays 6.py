def inicio():

    matriz = [[0] * 4 for _ in range(4)]

    # Leitura da matriz
    for i in range(4):
        for j in range(4):
            matriz[i][j] = int(input(f"Digite o valor da posição [{i}][{j}]: "))

    print("\nElementos da diagonal principal:\n")

    # Impressão destacando apenas a diagonal principal
    for i in range(4):
        for j in range(4):
            if i == j:
                print(matriz[i][j], end="\t")
            else:
                print("\t", end="")
        print()


inicio()
