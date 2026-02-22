def soma(x, y):

    resultado = x + y
    print("\nO resultado da soma é:", resultado)


def subtracao(x, y):

    resultado = x - y
    print("\nO resultado da subtração é:", resultado)


def divisao(x, y):

    if y != 0:

        resultado = x / y
        print("\nO resultado da divisão é:", resultado)

    else:

        print("\nErro: divisão por zero!")


def multiplicacao(x, y):

    resultado = x * y
    print("\nO resultado da multiplicação é:", resultado)


def menu():

    opcao = 0

    a = float(input("Digite um número real: "))
    b = float(input("Digite outro número real: "))

    while opcao != 5:

        print("\n=== CALCULADORA ===")

        print("1 - Soma")
        print("2 - Subtração")
        print("3 - Divisão")
        print("4 - Multiplicação")
        print("5 - Desligar")

        opcao = int(input("Escolha uma opção: "))

        if opcao == 1:

            soma(a, b)

        elif opcao == 2:

            subtracao(a, b)

        elif opcao == 3:

            divisao(a, b)

        elif opcao == 4:

            multiplicacao(a, b)

        elif opcao == 5:

            print("\nDesligando... até logo!")

        else:

            print("\nOpção inválida!")


menu()
