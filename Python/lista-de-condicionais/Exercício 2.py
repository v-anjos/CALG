ano = int(input("Digite um ano: "))
quociente1 = ano // 4
resto1 = ano - (4 * quociente1)
quociente2 = ano // 100
resto2 = ano - (100*quociente2)
if(resto1 == 0 and resto2 != 0):
  print("O ano é Bissexto")
else:
  print("O ano não é Bissexto")
