total = 0

salario = int(input("Digite o Salario: "))
pessoa = input("Existe outra pessoa na familia? (verdadeiro/falso): ").lower() == "verdadeiro"

total += salario

while pessoa:
    salario = int(input("Digite o Salario: "))
    total += salario

    pessoa = input("Existe outra pessoa na familia? (verdadeiro/falso): ").lower() == "verdadeiro"

print("O total de dinheiro da familia é", total)
