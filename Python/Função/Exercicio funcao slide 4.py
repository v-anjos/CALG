def desenhar_quadrado(simbolo, tamanho):

    for linha in range(tamanho):

        for coluna in range(tamanho):

            print(simbolo, end=" ")

        print()  # quebra de linha


def main():

    caract = input("Digite o caractere que formará o quadrado: ")

    lado = int(input("Digite o tamanho do lado do quadrado: "))

    print("\n--- Quadrado desenhado ---\n")

    desenhar_quadrado(caract, lado)


main()
