def inicio():

    # Criação das matrizes
    matriz = [[0.0 for _ in range(6)] for _ in range(3)]
    transposta = [[0.0 for _ in range(3)] for _ in range(6)]

    soma_impares = 0.0
    soma_pares = 0.0
    contador_pares = 0

    # Leitura da matriz
    for i in range(3):
        for j in range(6):
            matriz[i][j] = float(input(f"Digite o valor para a posição [{i}][{j}]: "))

    # a) Soma das colunas "ímpares" (índices 0,2,4)
    for i in range(3):
        for j in range(0, 6, 2):  # 0,2,4
            soma_impares += matriz[i][j]

    print("\nSoma das colunas ímpares:", soma_impares)

    # b) Média das colunas "pares" (índices 1,3,5)
    for i in range(3):
        for j in range(1, 6, 2):  # 1,3,5
            soma_pares += matriz[i][j]
            contador_pares += 1

    media_pares = soma_pares / contador_pares
    print("Média das colunas pares:", media_pares)

    # c) Substituir a sexta coluna (índice 5)
    for i in range(3):
        matriz[i][5] = matriz[i][0] + matriz[i][1]

    print("\nMatriz após substituir a sexta coluna:")
    for i in range(3):
        for j in range(6):
            print(matriz[i][j], end="\t")
        print()

    # d) Matriz transposta
    for i in range(3):
        for j in range(6):
            transposta[j][i] = matriz[i][j]

    print("\nMatriz transposta:")
    for i in range(6):
        for j in range(3):
            print(transposta[i][j], end="\t")
        print()


inicio()
