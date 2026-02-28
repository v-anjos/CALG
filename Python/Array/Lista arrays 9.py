def inicio():

    linhasA = 3
    colunasA = 3
    linhasB = 3
    colunasB = 3

    if colunasA != linhasB:
        print("A multiplicação não é possível.")
        return

    # Criação das matrizes
    A = [[0]*3 for _ in range(3)]
    B = [[0]*3 for _ in range(3)]
    C = [[0]*3 for _ in range(3)]

    print("Digite os elementos da matriz A (3x3):")
    for i in range(linhasA):
        for j in range(colunasA):
            A[i][j] = int(input(f"A[{i}][{j}]: "))

    print("\nDigite os elementos da matriz B (3x3):")
    for i in range(linhasB):
        for j in range(colunasB):
            B[i][j] = int(input(f"B[{i}][{j}]: "))

    # Multiplicação
    for i in range(linhasA):
        for j in range(colunasB):
            C[i][j] = 0
            for k in range(colunasA):
                C[i][j] += A[i][k] * B[k][j]

    print("\nResultado da multiplicação A x B:\n")

    for i in range(linhasA):
        for j in range(colunasB):
            print(C[i][j], end="\t")
        print()


inicio()
