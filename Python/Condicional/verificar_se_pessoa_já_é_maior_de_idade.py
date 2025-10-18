# Programa para calcular idade e verificar maioridade

# Entrada de dados - Data de nascimento
dia_nasc = int(input("Digite o dia do nascimento: "))
mes_nasc = int(input("Digite o mês do nascimento: "))
ano_nasc = int(input("Digite o ano do nascimento: "))

# Entrada de dados - Data atual
dia_atual = int(input("Digite o dia atual: "))
mes_atual = int(input("Digite o mês atual: "))
ano_atual = int(input("Digite o ano atual: "))

# Cálculo da idade
idade = ano_atual - ano_nasc

# Ajuste se ainda não fez aniversário neste ano
if mes_atual < mes_nasc or (mes_atual == mes_nasc and dia_atual < dia_nasc):
    idade -= 1

# Verificação da maioridade
if idade >= 18:
    print("\nBem vindo à vida adulta")
else:
    print("\nNada a dizer")
