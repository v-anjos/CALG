def inicio():

    notas = []
    matriculas = []
    soma = 0.0

    # Entrada de dados
    for i in range(5):
        matricula = int(input("Digite a matrícula: "))
        nota = float(input("Digite a nota do aluno: "))

        matriculas.append(matricula)
        notas.append(nota)

        soma += nota

    # Cálculo da média
    media = soma / 5

    print("\nMatrículas acima da média:\n")

    # Verificação
    for i in range(5):
        if notas[i] >= media:
            print(matriculas[i])


# Executa o programa
inicio()
