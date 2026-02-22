contador = 0

for numero in range(1000, 2001):
    if numero % 11 == 5:
        contador += 1

print("Quantidade:", contador)
