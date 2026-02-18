tipoUsuario = input("Digite o tipo de usuário (estudante ou professor): ")
diasComLivro = int(input("Digite a quantidade de dias que ficou com o livro: "))

if (tipoUsuario == "estudante" and diasComLivro > 7) or \
   (tipoUsuario == "professor" and diasComLivro > 15):
    print("Multa")
else:
    print("Livre de multa")
