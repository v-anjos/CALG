import random

# vetor global
vetor = [0] * 5


# Função 1: Ler vetor
def ler_vetor():
    for i in range(5):
        vetor[i] = int(input(f"Digite o {i+1}º valor: "))


# Função 2: Gerar vetor aleatório
def gerar_vetor_aleatorio():
    for i in range(5):
        vetor[i] = random.randint(1, 100)
    print("\nVetor gerado com valores aleatórios!\n")


# Função 3: Imprimir vetor
def imprimir_vetor():
    print("\nConteúdo do vetor:\n")
    for i in range(5):
        print(f"Posição [{i}] = {vetor[i]}")


# Função 4: Menu principal
def menu():
    opcao = 0

    while opcao != 4:
        print("\n--- MENU PRINCIPAL ---")
        print("1 - Ler vetor")
        print("2 - Gerar vetor aleatório")
        print("3 - Imprimir vetor")
        print("4 - Sair")

        opcao = int(input("Escolha uma opção: "))

        if opcao == 1:
            ler_vetor()

        elif opcao == 2:
            gerar_vetor_aleatorio()

        elif opcao == 3:
            imprimir_vetor()

        elif opcao == 4:
            print("\nEncerrando o programa...")

        else:
            print("\nOpção inválida! Tente novamente.")


# Função principal
menu()
