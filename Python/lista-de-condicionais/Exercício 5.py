caracter = str(input("Digite um Caractere: "))
if ((caracter == '0') or (caracter == '1') or (caracter == '2') or (caracter == '3') or 
 (caracter == '4') or (caracter == '5') or (caracter == '6') or (caracter == '7') or (caracter == '8') or (caracter == '9')):
  print("É um dígito de 0 a 9")
else:
  if ((caracter == 'a') or (caracter == 'e') or (caracter =='i') or (caracter == 'o') or
    (caracter == 'u') or (caracter == 'A') or (caracter == 'E') or (caracter == 'I') or (caracter == 'O') or (caracter == 'U')):
    print("É uma vogal")
  else:
    print("É uma consoante")
