def inicio():

    # Matriz máxima 50x50 inicializada com zeros
    matriz = [[0 for _ in range(50)] for _ in range(50)]
    n = 50
    m = 50
    media = 0.0

    while True:

        print("\nMenu:")
        print("1 - Definir dimensões da matriz (n x m)")
        print("2 - Preencher a matriz")
        print("3 - Calcular a média dos elementos")
        print("4 - Contar elementos pares e ímpares acima da média")
        print("5 - Sair")

        opcao = int(input("Escolha uma opção: "))

        if opcao == 1:
            n = int(input("Digite o número de linhas (máx 50): "))
            m = int(input("Digite o número de colunas (máx 50): "))

            if n < 1 or n > 50 or m < 1 or m > 50:
                print("Dimensões inválidas! Encerrando programa.")
                break

        elif opcao == 2:
            for i in range(n):
                for j in range(m):
                    matriz[i][j] = int(input(f"Digite o valor para a posição [{i}][{j}]: "))

        elif opcao == 3:
            total = 0
            for i in range(n):
                for j in range(m):
                    total += matriz[i][j]

            media = total / (n * m)
            print("\nA média de todos os elementos é:", media)

        elif opcao == 4:
            pares_acima = 0
            impares_acima = 0

            for i in range(n):
                for j in range(m):
                    if matriz[i][j] > media:
                        if matriz[i][j] % 2 == 0:
                            pares_acima += 1
                        else:
                            impares_acima += 1

            print("\nQuantidade de elementos pares acima da média:", pares_acima)
            print("Quantidade de elementos ímpares acima da média:", impares_acima)

        elif opcao == 5:
            print("Programa encerrado.")
            break

        else:
            print("Opção inválida! Tente novamente.")


inicio()
