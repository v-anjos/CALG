def inicio():

    # Cria matriz 2x3 preenchida com 0
    m = [[0 for j in range(3)] for i in range(2)]

    cont = 1

    # Preenchimento (percorrendo primeiro colunas, depois linhas)
    for j in range(3):
        for i in range(2):
            m[i][j] = cont
            cont += 1

    # Impressão da matriz
    for i in range(2):
        for j in range(3):
            print(m[i][j], end=" ")
        print()


inicio()
