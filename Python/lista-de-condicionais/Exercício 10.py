wifi = input("O computador está conectado ao Wi-Fi? (verdadeiro/falso): ")
cabo = input("O computador está conectado ao Cabo de rede? (verdadeiro/falso): ")

wifi = wifi.lower() == "verdadeiro"
cabo = cabo.lower() == "verdadeiro"

if wifi and cabo:
    print("Conectado ao Wi-Fi e ao Cabo de rede")
elif wifi:
    print("Conectado apenas ao Wi-Fi")
elif cabo:
    print("Conectado apenas ao Cabo de rede")
else:
    print("Sem conexão de rede")
