# Função que calcula o fatorial
def fatorial(n):

    resultado = 1

    for i in range(n, 0, -1):
        resultado *= i

    return resultado


# Programa principal
def inicio():

    numero = int(input("Digite um numero: "))

    fator = fatorial(numero)

    print("O fatorial de", numero, "é:", fator)


# Executa o programa
inicio()
