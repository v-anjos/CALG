def maior_valor(a, b, c):

    maior = a

    if b > maior:
        maior = b

    if c > maior:
        maior = c

    return maior

def inicio():

    x = float(input("Digite o primeiro valor: "))
    y = float(input("Digite o segundo valor: "))
    z = float(input("Digite o terceiro valor: "))

    resultado = maior_valor(x, y, z)

    print("O maior valor é:", resultado)
inicio()
