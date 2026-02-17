idade = int(input("Digite sua idade "))
tempoDeContribuicao = int(input("Digite seu tempo de contribuição"))
if(idade >= 65 and tempoDeContribuicao > 15):
  print("Pode se aposentar")
else:
  if(((idade >= 60) and (idade <= 64)) and tempoDeContribuicao >=30):
    print("Pode se Aponsentar")
  else:
    print("Não pode se Aposentar")
