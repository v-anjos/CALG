contador = 0

while contador < 10:
    valor = float(input("Digite um valor: "))
    contador += 1

    if contador == 1:
        maior = valor
        menor = valor
    else:
        if valor > maior:
            maior = valor
        elif valor < menor:
            menor = valor

print("O maior valor digitado é:", maior)
print("O menor valor digitado é:", menor)
