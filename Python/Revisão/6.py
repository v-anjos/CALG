conte_maiores = 0
conte_menores = 0

for contador in range(1, 11):

    idade = int(input("Digite uma idade: "))

    if idade < 18:
        conte_menores += 1
    else:
        conte_maiores += 1


print("\nQuantidade de menores de 18 anos:", conte_menores)
print("Quantidade de maiores ou iguais a 18 anos:", conte_maiores)
