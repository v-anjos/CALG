def inicio():

    valores = [0] * 10
    pares = [0] * 10
    cont_pares = 0

    # Leitura dos valores
    for i in range(10):
        valores[i] = int(input("Digite um número: "))

    # Verificação dos pares
    for i in range(10):
        if valores[i] % 2 == 0:
            pares[cont_pares] = valores[i]
            cont_pares += 1

    # Exibição dos resultados
    print("A quantidade de números pares digitados é:", cont_pares)

    print("Os números pares digitados são:")
    for i in range(cont_pares):
        print(pares[i])


inicio()
