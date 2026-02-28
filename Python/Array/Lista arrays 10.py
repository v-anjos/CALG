def inicio():

    vetor = [0] * 15  # Inicializa o vetor com zeros

    while True:

        print("\n===== MENU =====")
        print("1 - Cadastrar valor")
        print("2 - Somar a um valor")
        print("3 - Multiplicar a um valor")
        print("4 - Incrementar todos os valores")
        print("5 - Listar todos os valores")
        print("0 - Sair")
        print("================")

        opcao = int(input("Escolha uma opção: "))

        if opcao == 1:
            indice = int(input("Digite o índice (0 a 14): "))
            if 0 <= indice < 15:
                valor = int(input("Digite o valor: "))
                vetor[indice] = valor
                print("Valor cadastrado com sucesso!")
            else:
                print("Índice inválido!")

        elif opcao == 2:
            indice = int(input("Digite o índice (0 a 14): "))
            if 0 <= indice < 15:
                valor = int(input("Digite o valor para somar: "))
                vetor[indice] += valor
                print("Valor somado com sucesso!")
            else:
                print("Índice inválido!")

        elif opcao == 3:
            indice = int(input("Digite o índice (0 a 14): "))
            if 0 <= indice < 15:
                valor = int(input("Digite o valor para multiplicar: "))
                vetor[indice] *= valor
                print("Valor multiplicado com sucesso!")
            else:
                print("Índice inválido!")

        elif opcao == 4:
            for i in range(15):
                vetor[i] += 1
            print("Todos os valores foram incrementados em 1!")

        elif opcao == 5:
            print("\nValores no vetor:")
            for i in range(15):
                print(f"Índice {i}: {vetor[i]}")

        elif opcao == 0:
            print("Encerrando o programa...")
            break

        else:
            print("Opção inválida! Tente novamente.")


inicio()
