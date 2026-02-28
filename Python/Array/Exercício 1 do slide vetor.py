def inicio():

    vetor = [0] * 4

    # Inicializando todos com 2
    for i in range(4):
        vetor[i] = 2

    # Alterando os valores manualmente
    vetor[0] = 3
    vetor[1] = 4
    vetor[2] = 5
    vetor[3] = 7

    # Somando 4 a cada elemento e exibindo
    for i in range(4):
        vetor[i] = vetor[i] + 4
        print("O valor atualizado dos vetores é:", vetor[i])


inicio()
