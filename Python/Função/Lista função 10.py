# Função que filtra os valores maiores que o limite
def filtrar_maiores(lista, limite, filtrado):

    for i in range(6):
        if lista[i] > limite:
            filtrado[i] = lista[i]
        else:
            filtrado[i] = -1


# Programa principal
def inicio():

    numeros = []
    resultado = [0] * 6

    print("Digite 6 números:")

    for i in range(6):
        valor = int(input(f"Número {i+1}: "))
        numeros.append(valor)

    limite = int(input("\nDigite o limite: "))

    filtrar_maiores(numeros, limite, resultado)

    print("\nArray filtrado:")

    for i in range(6):
        print("Posição", i, ":", resultado[i])


inicio()
