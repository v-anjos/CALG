def multiplicar(a, b):

    resultado = a * b

    return resultado


def main():

    num1 = float(input("Digite o primeiro número: "))
    num2 = float(input("Digite o segundo número: "))

    produto = multiplicar(num1, num2)

    print("\nO resultado da multiplicação é:", produto)


main()
