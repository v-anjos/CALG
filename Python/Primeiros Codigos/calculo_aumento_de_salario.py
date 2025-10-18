# Programa para calcular aumento de 10% no salário

# Lendo o salário
salario = float(input("Digite o seu salário: "))

# Calculando aumento de 10%
salario += salario * 0.1  # ou salario = salario + (salario * 0.1)

# Mostrando o resultado
print(f"\nSeu salário com aumento é: {salario:.2f}")
