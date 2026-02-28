# Função que calcula a média simples
def media_simples(lista):

    soma = 0

    for i in range(3):
        soma += lista[i]

    return soma / 3


# Função que calcula a média ponderada
def media_ponderada(valores, pesos):

    soma_valores = 0
    soma_pesos = 0

    for i in range(3):
        soma_valores += valores[i] * pesos[i]
        soma_pesos += pesos[i]

    return soma_valores / soma_pesos


# Programa principal
def inicio():

    numeros = []
    pesos = []

    print("Digite 3 valores:")
    for i in range(3):
        numeros.append(float(input(f"Valor {i+1}: ")))

    print("\nDigite os 3 pesos:")
    for i in range(3):
        pesos.append(float(input(f"Peso {i+1}: ")))

    mediaS = media_simples(numeros)
    mediaP = media_ponderada(numeros, pesos)

    print("\n=========================")
    print("Média simples:", mediaS)
    print("Média ponderada:", mediaP)
    print("=========================")


inicio()
