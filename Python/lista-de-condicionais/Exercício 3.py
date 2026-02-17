numero =int(input("Digite um numero "))
resto = (numero - (2*numero))
if(numero <1 or numero > 100):
  print("O número é inválido ")
else:
  if(resto == 0):
    print("O numero digitado é par")
  else:
    print("O numero digitado é impar")
