# Programa para calcular quociente e resto de uma divisão inteira

# Lendo os números
numero1 = int(input("Digite o primeiro número: "))
numero2 = int(input("Digite o segundo número: "))

# Verificando se o divisor é zero
if numero2 == 0:
    print("Erro: divisão por zero não é permitida")
else:
    quociente = numero1 // numero2  # divisão inteira
    resto = numero1 % numero2       # resto da divisão
    print(f"\nSeu dividendo é {numero1}")
    print(f"Seu divisor é {numero2}")
    print(f"Seu quociente é {quociente}")
    print(f"Seu resto é {resto}")
