def inicio():

    numeros = [0] * 15
    contagem = [0] * 10
    cont = 0

    # Leitura dos 15 números válidos
    while cont < 15:
        n = int(input("Digite um número entre 1 e 10: "))

        if 1 <= n <= 10:
            numeros[cont] = n
            cont += 1
            contagem[n - 1] += 1
        else:
            print("Número inválido! Digite novamente.")

    # Exibição do resultado
    print("\nResultado:")
    for i in range(10):
        print(f"Número {i + 1}: {contagem[i]} vez(es)")


inicio()
