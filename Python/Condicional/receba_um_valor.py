#Receba um valor

def inicio():
    valor = float(input("Digite um número: "))

    if valor > 0.0:
        print(valor * 2.0)
    elif valor < 0.0:
        print(valor * 3.0)
    else:
        print("Nada a fazer, o número digitado foi 0")


# executando a função
inicio()
