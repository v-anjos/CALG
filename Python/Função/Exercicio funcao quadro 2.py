def soma(x, y):
    return x + y


def subtracao(x, y):
    return x - y


def divisao(x, y):
    if y == 0:
        print("Erro: divisão por zero!")
        return None
    return x / y


def multiplicacao(x, y):
    return x * y


def menu():

    a = float(input("Digite um numero real: "))
    b = float(input("Digite outro numero real: "))

    opcao = 0

    while opcao != 5:

        print("\nEscolha uma opção para a Calculadora")
        print("1 - Soma")
        print("2 - Subtração")
        print("3 - Divisão")
        print("4 - Multiplicação")
        print("5 - Desligar")

        opcao = int(input("O que você deseja fazer? "))

        if opcao == 1:

            resultado = soma(a, b)
            print("Resultado:", resultado)

        elif opcao == 2:

            resultado = subtracao(a, b)
            print("Resultado:", resultado)

        elif opcao == 3:

            resultado = divisao(a, b)
            if resultado is not None:
                print("Resultado:", resultado)

        elif opcao == 4:

            resultado = multiplicacao(a, b)
            print("Resultado:", resultado)

        elif opcao == 5:

            print("Desligando... até logo!")

        else:

            print("Opção inválida!")


menu()
