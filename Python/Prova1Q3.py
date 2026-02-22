anoAntigo = 3000
contVezes = 0
valorCarro = 0.0

nomeSegundo = ""

opcao = input("Deseja inserir os dados? (verdadeiro para sim / falso para não): ").lower() == "verdadeiro"

while opcao:

    nome = input("Digite o nome do carro: ")

    ano = int(input("Digite o ano do carro: "))

    preco = float(input("Digite o preço do carro: "))

    contVezes += 1

    if preco > valorCarro:
        valorCarro = preco

    if ano < anoAntigo:
        anoAntigo = ano

    if contVezes == 2:
        nomeSegundo = nome

    opcao = input("Deseja inserir os dados? (verdadeiro para sim / falso para não): ").lower() == "verdadeiro"


print("\nO valor do carro mais caro digitado é:", valorCarro)
print("O ano do carro mais antigo digitado é:", anoAntigo)
print("O nome do segundo carro é:", nomeSegundo)
