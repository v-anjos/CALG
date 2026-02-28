def inicio():

    matriz = [[0] * 3 for _ in range(3)]
    simetrica = True

    print("Digite os elementos da matriz 3x3:")

    # Leitura da matriz
    for i in range(3):
        for j in range(3):
            matriz[i][j] = int(input(f"Elemento [{i}][{j}]: "))

    # Verificação de simetria
    for i in range(3):
        for j in range(3):
            if matriz[i][j] != matriz[j][i]:
                simetrica = False

    # Resultado
    if simetrica:
        print("\nA matriz é SIMÉTRICA.")
    else:
        print("\nA matriz NÃO é simétrica.")


inicio()
