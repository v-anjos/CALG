import random

def rolar_dado(vezes):

    contagem6 = 0

    for i in range(vezes):

        valor = random.randint(1, 6)

        if valor == 6:
            contagem6 += 1

    return contagem6

def inicio():

    n = int(input("Quantas vezes deseja rolar o dado? "))

    resultado = rolar_dado(n)

    print("O número 6 apareceu", resultado, "vezes.")

inicio()
