numero = int(input("Digite um número: "))

multiplicando = 0

print(f"\nTABUADA DO {numero}\n")

while multiplicando <= 10:
    total = numero * multiplicando
    print(f"{numero} x {multiplicando} = {total}")
    multiplicando += 1
