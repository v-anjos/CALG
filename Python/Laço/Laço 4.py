conteIdade = 0
total = 0

idade = float(input("Escreva a primeira idade: "))

while idade > 0:
    conteIdade += 1
    total += idade
    idade = float(input("Digite a proxima idade: "))

if conteIdade > 0:
    media = total / conteIdade
    print("A media das idades é:", media)
else:
    print("Nenhuma idade foi digitada")
