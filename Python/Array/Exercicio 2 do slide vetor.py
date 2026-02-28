def inicio():

    numeros = []

    # Leitura dos 10 números
    for i in range(10):
        valor = float(input("Digite um numero: "))
        numeros.append(valor)

    # Exibição em ordem inversa
    for i in range(9, -1, -1):
        print(numeros[i])


inicio()
