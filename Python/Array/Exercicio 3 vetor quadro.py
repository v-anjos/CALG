def inicio():

    numeros = []
    encontrou = False  # controla se o valor foi achado ou não

    # Leitura dos valores
    for i in range(10):
        valor = int(input("Digite um valor: "))
        numeros.append(valor)

    # Valor a ser buscado
    n = int(input("\nDigite um número para ser buscado: "))

    # Procura pelo valor no vetor
    for i in range(10):
        if numeros[i] == n:
            print("\nValor encontrado no índice", i)
            encontrou = True
            break  # sai do laço assim que encontra

    # Caso não tenha encontrado
    if not encontrou:
        print("\nValor não encontrado no vetor.")


inicio()
