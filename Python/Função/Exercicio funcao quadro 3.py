def encontrar_maior_valor(qtd, lista):

    maior = lista[0]

    for i in range(1, qtd):
        if lista[i] > maior:
            maior = lista[i]

    return maior


def encontrar_menor_valor(qtd, lista):

    menor = lista[0]

    for i in range(1, qtd):
        if lista[i] < menor:
            menor = lista[i]

    return menor


def quantidade():

    qtd = int(input("Quantos números você deseja digitar: "))
    return qtd


def preencher(qtd):

    lista = []

    for i in range(qtd):

        valor = int(input("Digite um valor: "))
        lista.append(valor)

    return lista


def menu():

    opcao = 0

    while opcao != 3:

        print("\nEscolha uma opção")
        print("1 - Encontrar maior valor")
        print("2 - Encontrar menor valor")
        print("3 - Sair")

        opcao = int(input("O que você deseja fazer? "))

        if opcao == 1:

            qtd = quantidade()
            lista = preencher(qtd)

            resultado = encontrar_maior_valor(qtd, lista)

            print("\nO MAIOR valor digitado foi:", resultado)


        elif opcao == 2:

            qtd = quantidade()
            lista = preencher(qtd)

            resultado = encontrar_menor_valor(qtd, lista)

            print("\nO MENOR valor digitado foi:", resultado)


        elif opcao == 3:

            print("\nEncerrando o programa...")


        else:

            print("\nOpção inválida!")


menu()
