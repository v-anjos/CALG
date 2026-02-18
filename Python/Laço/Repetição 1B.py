contadorPositivos = 0
contadorNegativos = 0

for contador in range(10):
    numero = float(input("Digite um numero: "))

    if numero >= 0:
        contadorPositivos += 1
    else:
        contadorNegativos += 1

print("\nO Total de Numeros Positivos é", contadorPositivos)
print("O Total de Numeros Negativos é", contadorNegativos)
