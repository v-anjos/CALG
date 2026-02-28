def inicio():

    valores = [0.0] * 10

    # Leitura dos valores
    for i in range(10):
        valores[i] = float(input("Digite um número: "))

    # Impressão em ordem inversa
    for i in range(9, -1, -1):
        print(valores[i])


inicio()
