for contador in range(10):
    valor = float(input("Digite um valor: "))

    if contador == 1:
        maior = valor
        menor = valor
    else:
        if valor > maior:
            maior = valor
        else:
            if valor < menor:
                menor = valor

print("O maior valor digitado é:", maior)
print("O menor valor digitado é:", menor)
