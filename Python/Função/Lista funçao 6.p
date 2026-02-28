# Função que verifica se o número é par
def eh_par(n):

    if n % 2 == 0:
        print("O numero digitado é:", n, ", e ele é PAR")
        return True
    else:
        print("O numero digitado é:", n, ", e ele é ÍMPAR")
        return False


# Programa principal
def inicio():

    x = int(input("Digite um numero: "))

    resultado = eh_par(x)


# Executa o programa
inicio()
