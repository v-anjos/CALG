# Programa para calcular a média de três notas

# Lendo as três notas
nota1 = float(input("Digite a nota da primeira avaliação: "))
nota2 = float(input("Digite a nota da segunda avaliação: "))
nota3 = float(input("Digite a nota da terceira avaliação: "))

# Calculando a média
media = (nota1 + nota2 + nota3) / 3

# Mostrando o resultado
print(f"Sua média é {media:.2f}")
