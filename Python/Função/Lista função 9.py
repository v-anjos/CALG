# Função que soma os valores do array
def somar_array(valores):

    soma = 0

    for i in range(5):
        soma += valores[i]

    return soma


# Programa principal
def inicio():

    numeros = []

    print("Digite 5 números:")

    for i in range(5):
        valor = int(input(f"Número {i+1}: "))
        numeros.append(valor)

    resultado = somar_array(numeros)

    print("\nA soma dos valores é:", resultado)


inicio()
