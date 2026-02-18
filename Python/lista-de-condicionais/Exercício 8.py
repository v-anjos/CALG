idade = int(input("Digite sua idade: "))

if idade >= 18:
    print("Pode entrar")
else:
    responsavel = input("Está com o responsável? ")

    if responsavel == "Sim" or responsavel == "sim":
        print("Pode entrar")
    else:
        print("Não pode entrar")
