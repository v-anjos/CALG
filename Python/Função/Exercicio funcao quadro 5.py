def cadastro():

    resposta = input("Você comprou comida? (S/N): ")

    if resposta == 'S' or resposta == 's':
        comida = True
    else:
        comida = False


    resposta = input("Você comprou bebida? (S/N): ")

    if resposta == 'S' or resposta == 's':
        bebida = True
    else:
        bebida = False


    return comida, bebida


def venda(comida, bebida):

    if comida and bebida:

        total = 10.0

    elif comida and not bebida:

        total = 8.0

    elif not comida and bebida:

        total = 5.0

    else:

        total = 0.0


    return total


def main():

    comprou_comida, comprou_bebida = cadastro()

    total = venda(comprou_comida, comprou_bebida)

    print("\nO preço total da compra foi: R$", total)


main()
