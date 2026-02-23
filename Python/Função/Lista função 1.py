# Função que verifica o número
def verifique_numero(n):

    if n > 0:
        return 1

    elif n < 0:
        return -1

    else:
        return 0


# Função principal
def inicio():

    numero = float(input("Digite um numero: "))

    resultado = verifique_numero(numero)

    if resultado == 1:
        print("O numero digitado é positivo!")

    elif resultado == -1:
        print("O numero digitado é negativo!")

    else:
        print("O numero digitado é 0!")


# executa o programa
inicio()
