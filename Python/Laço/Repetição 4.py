total = 0.0
primeiro = True

salario = float(input("Digite um salario (0.0 para encerrar): "))

while salario > 0:
    if primeiro:
        total += salario
        primeiro = False
    else:
        total += salario

    salario = float(input("Digite um salario (0.0 para encerrar): "))

if primeiro == False:
    print("A soma dos salarios é", total)
else:
    print("Nenhum valor válido foi digitado.")
