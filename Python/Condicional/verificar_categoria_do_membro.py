idade = int(input("Digite a idade do membro: "))

if 7 <= idade <= 10:
    print("Categoria: Infantil")
elif 11 <= idade <= 15:
    print("Categoria: Juvenil")
elif 16 <= idade <= 20:
    print("Categoria: Junior")
elif idade >= 21:
    print("Categoria: Profissional")
else:
    print("Idade fora das categorias")
