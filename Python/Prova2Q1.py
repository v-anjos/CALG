import random

# vetor global
valores = [0] * 10


def preenche_valores():
    global valores

    for i in range(10):
        valores[i] = random.randint(1, 15)

    print("-- O VETOR PREENCHIDO É --")

    for i in range(10):
        print(valores[i])


def remover_valor():

    numero = int(input("\nDigite um numero para ser removido deste vetor: "))

    contador = 0

    for i in range(10):

        if valores[i] == numero:

            valores[i] = -1
            contador += 1

    print("-- O VETOR COM OS NUMEROS SUBSTITUIDOS É --")

    for i in range(10):
        print(valores[i])

    print("\nO numero de aparições de", numero, "foi:", contador)


# programa principal
preenche_valores()
remover_valor()
