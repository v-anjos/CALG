def inicio():

    matriz = [[0 for j in range(3)] for i in range(3)]

    maior = float("-inf")  # menor valor possível
    linha_maior = 0
    coluna_maior = 0

    # Leitura da matriz
    for i in range(3):
        for j in range(3):

            valor = int(input(f"Digite o valor para a posição [{i}][{j}]: "))
            matriz[i][j] = valor

            # Verifica se é o maior valor até agora
            if matriz[i][j] > maior:
                maior = matriz[i][j]
                linha_maior = i
                coluna_maior = j

    # Exibição do resultado
    print(f"\nO maior valor da matriz é {maior} na posição [{linha_maior}][{coluna_maior}]")


inicio()
