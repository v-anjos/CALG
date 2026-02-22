# Tabuleiro 3x3
tabuleiro = [[" " for _ in range(3)] for _ in range(3)]

vitoriasX = 0
vitoriasO = 0
empates = 0
partidas = 0


def inicializar_tabuleiro():
    global tabuleiro
    tabuleiro = [[" " for _ in range(3)] for _ in range(3)]


def imprimir_tabuleiro():
    print()
    for i in range(3):
        print(" " + " | ".join(tabuleiro[i]))
        if i < 2:
            print("---+---+---")
    print()


def verificar_vencedor():

    # Linhas
    for i in range(3):
        if tabuleiro[i][0] == tabuleiro[i][1] == tabuleiro[i][2] != " ":
            return tabuleiro[i][0]

    # Colunas
    for i in range(3):
        if tabuleiro[0][i] == tabuleiro[1][i] == tabuleiro[2][i] != " ":
            return tabuleiro[0][i]

    # Diagonais
    if tabuleiro[0][0] == tabuleiro[1][1] == tabuleiro[2][2] != " ":
        return tabuleiro[0][0]

    if tabuleiro[0][2] == tabuleiro[1][1] == tabuleiro[2][0] != " ":
        return tabuleiro[0][2]

    return " "


def tabuleiro_cheio():
    for linha in tabuleiro:
        if " " in linha:
            return False
    return True


def jogar():
    global vitoriasX, vitoriasO, empates, partidas

    inicializar_tabuleiro()

    jogador = "X"

    while True:

        imprimir_tabuleiro()
        print("Vez do jogador", jogador)

        while True:

            linha = int(input("Digite a linha (0 a 2): "))
            coluna = int(input("Digite a coluna (0 a 2): "))

            if 0 <= linha <= 2 and 0 <= coluna <= 2 and tabuleiro[linha][coluna] == " ":
                break
            else:
                print("Jogada inválida! Tente novamente.")

        tabuleiro[linha][coluna] = jogador

        vencedor = verificar_vencedor()

        if vencedor != " ":

            imprimir_tabuleiro()

            print("Jogador", vencedor, "venceu!")

            if vencedor == "X":
                vitoriasX += 1
            else:
                vitoriasO += 1

            partidas += 1
            break

        if tabuleiro_cheio():

            imprimir_tabuleiro()

            print("Deu velha!")

            empates += 1
            partidas += 1

            break

        jogador = "O" if jogador == "X" else "X"


def mostrar_placar():

    print("\n=== PLACAR ===")

    print("Vitórias do X:", vitoriasX)
    print("Vitórias do O:", vitoriasO)
    print("Empates:", empates)
    print("Partidas jogadas:", partidas)


def menu():

    while True:

        print("\n--- MENU PRINCIPAL ---")

        print("1 - Jogar")
        print("2 - Ver placar")
        print("3 - Sair")

        opcao = int(input("Escolha uma opção: "))

        if opcao == 1:
            jogar()

        elif opcao == 2:
            mostrar_placar()

        elif opcao == 3:

            print("\nEncerrando o programa...")
            mostrar_placar()
            break

        else:
            print("Opção inválida!")


# Programa principal
menu()
