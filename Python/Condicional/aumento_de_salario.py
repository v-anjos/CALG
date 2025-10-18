
#Aumento de salario

salario = float(input("Digite o salário do funcionário: "))

if salario < 500:
    novo_salario = salario + (salario * 0.15)
elif salario <= 1000:
    novo_salario = salario + (salario * 0.10)
else:
    novo_salario = salario + (salario * 0.05)

print(f"O novo salário do funcionário é: R$ {novo_salario:.2f}")
