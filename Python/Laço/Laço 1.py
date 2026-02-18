numerosDigitados = 0

numero = int(input("Digite um numero: "))

while numero > 0:
    numerosDigitados += 1
    print("O dobro do numero positivo é", numero * 2)

    numero = int(input("Digite outro numero: "))

print("A quantidade numeros digitados foi", numerosDigitados)
