def contar_pares(qtd):

    pares = 0

    for i in range(1, qtd + 1):

        numero = int(input(f"Digite o {i}º número: "))

        if numero % 2 == 0:

            pares = pares + 1

    return pares


def main():

    quantidade = int(input("Quantos números deseja digitar? "))

    total_pares = contar_pares(quantidade)

    print("\nQuantidade de números pares:", total_pares)


main()
