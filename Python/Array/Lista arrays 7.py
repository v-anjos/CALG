def inicio():

    N = int(input("Digite o tamanho N da matriz identidade: "))

    # Limitando para no máximo 10, como no seu vetor original
    if N > 10:
        print("Valor máximo permitido é 10.")
        return

    # Criando matriz NxN
    matriz = [[0] * N for _ in range(N)]

    # Construindo a matriz identidade
    for i in range(N):
        for j in range(N):
            if i == j:
                matriz[i][j] = 1
            else:
                matriz[i][j] = 0

    print(f"\nMatriz identidade {N}x{N}:\n")

    for i in range(N):
        for j in range(N):
            print(matriz[i][j], end="\t")
        print()


inicio()
