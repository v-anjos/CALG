import random

def inicio():

    matriz = [[0] * 3 for _ in range(3)]

    # Preenchendo a matriz com números aleatórios de 1 a 100
    for i in range(3):
        for j in range(3):
            matriz[i][j] = random.randint(1, 100)

    print("Matriz 3x3 preenchida aleatoriamente:\n")

    # Exibindo a matriz
    for i in range(3):
        for j in range(3):
            print(matriz[i][j], end="\t")
        print()


inicio()
