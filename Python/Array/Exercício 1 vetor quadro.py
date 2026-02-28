def inicio():

    valor_produtos = [0.0] * 8
    nome_produtos = [""] * 8

    # Leitura dos dados
    for i in range(8):
        nome_produtos[i] = input("\nDigite o nome do Produto: ")
        valor_produtos[i] = float(input("Digite o valor deste Produto: "))

    print("\nValor dos produtos depois do desconto:")

    # Aplicação do desconto
    for i in range(8):

        if valor_produtos[i] < 50:
            desconto = (valor_produtos[i] * 5) / 100
        else:
            desconto = (valor_produtos[i] * 7) / 100

        valor_final = valor_produtos[i] - desconto

        print(f"\nProduto: {nome_produtos[i]}")
        print(f"Valor com desconto: R$ {valor_final:.2f}")


inicio()
