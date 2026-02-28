# Função que converte Celsius para Fahrenheit
def celsius_para_fahrenheit(c):

    resultado = (c * 1.8) + 32

    return resultado


# Programa principal
def inicio():

    n = float(input("Digite a temperatura em ° Celsius: "))

    temperatura = celsius_para_fahrenheit(n)

    print("A temperatura em ° Celsius foi:", n,
          "e em ° Fahrenheit será:", temperatura)


# Executa o programa
inicio()
