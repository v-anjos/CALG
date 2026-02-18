peso = float(input("Digite o Peso "))
altura = float(input("Digite a Altura "))
IMC = (peso/(altura*altura))
if(IMC <= 18.5):
  print ("Abaixo do peso")
else:
  if(IMC >= 18.6 and IMC <=24.9):
    print("Peso ideal (Parabéns)")
  else:
    if (IMC >= 25.0 and IMC <=29.9):
      print("Levemente acima do peso")
    else:
      if (IMC >= 30.0 and IMC <=34.9):
        print("Obesidade grau I")
      else:
        if (IMC >= 35.0 and IMC <=39.9):
          print("Obesidade grau II (severa)")
        else:
          print("Obesidade grau III (mórbida)")
