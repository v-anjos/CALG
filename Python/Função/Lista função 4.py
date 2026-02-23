import random

def rolar_dado(vezes, faces, resultados):

    for i in range(faces):
        resultados[i] = 0

    for i in range(vezes):
        valor = random.randint(1, faces)
        resultados[valor - 1] += 1

def inicio():

    n = int(input("Quantas vezes deseja rolar o dado? "))
    f = int(input("Quantas faces tem o dado? "))

    contagens = [0] * f

    rolar_dado(n, f, contagens)

    print("\n--- RESULTADOS ---")

    for i in range(f):
        print("Face", i+1, "apareceu", contagens[i], "vezes.")


inicio()
