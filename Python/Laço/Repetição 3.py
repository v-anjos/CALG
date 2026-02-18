primeiro = True

valor = float(input("Digite um valor (negativo para encerrar): "))

while valor >= 0:
    if primeiro:
        maior = valor
        primeiro = False
    else:
        if valor > maior:
            maior = valor

    valor = float(input("Digite um valor (negativo para encerrar): "))

if primeiro == False:
    print("Maior valor digitado:", maior)
else:
    print("Nenhum valor válido foi digitado.")
