import random

# vetor global
notas = [0] * 5


def preenche_vetor():
    global notas

    for i in range(5):
        notas[i] = random.randint(1, 10)


def calcular_media():

    somatorio = 0

    for i in range(5):
        somatorio += notas[i]

    media = somatorio / 5

    return media


def imprime_maiores(x):

    print("--- NOTAS ACIMA DA MÉDIA ---")

    for i in range(5):

        if notas[i] > x:
            print("O indice é:", i, "e a nota é:", notas[i])


# programa principal

preenche_vetor()

media = calcular_media()

imprime_maiores(media)
