programa
{
	funcao inicio()
	{
		inteiro vetor[15]
		inteiro opcao, indice, valor, i

		para(i = 0; i < 15; i++){
			vetor[i] = 0
		}

		faca{
			escreva("\n===== MENU =====\n")
			escreva("1 - Cadastrar valor\n")
			escreva("2 - Somar a um valor\n")
			escreva("3 - Multiplicar a um valor\n")
			escreva("4 - Incrementar todos os valores\n")
			escreva("5 - Listar todos os valores\n")
			escreva("0 - Sair\n")
			escreva("================\n")
			escreva("Escolha uma opção: ")
			leia(opcao)

			escolha(opcao){
				caso 1:
					escreva("Digite o índice (0 a 14): ")
					leia(indice)
					se(indice >= 0 e indice < 15){
						escreva("Digite o valor: ")
						leia(valor)
						vetor[indice] = valor
						escreva("Valor cadastrado com sucesso!\n")
					} senao {
						escreva("Índice inválido!\n")
					}
				pare

				caso 2:
					escreva("Digite o índice (0 a 14): ")
					leia(indice)
					se(indice >= 0 e indice < 15){
						escreva("Digite o valor para somar: ")
						leia(valor)
						vetor[indice] = vetor[indice] + valor
						escreva("Valor somado com sucesso!\n")
					} senao {
						escreva("Índice inválido!\n")
					}
				pare

				caso 3:
					escreva("Digite o índice (0 a 14): ")
					leia(indice)
					se(indice >= 0 e indice < 15){
						escreva("Digite o valor para multiplicar: ")
						leia(valor)
						vetor[indice] = vetor[indice] * valor
						escreva("Valor multiplicado com sucesso!\n")
					} senao {
						escreva("Índice inválido!\n")
					}
				pare

				caso 4:
					para(i = 0; i < 15; i++){
						vetor[i] = vetor[i] + 1
					}
					escreva("Todos os valores foram incrementados em 1!\n")
				pare

				caso 5:
					escreva("\nValores no vetor:\n")
					para(i = 0; i < 15; i++){
						escreva("Índice ", i, ": ", vetor[i], "\n")
					}
				pare

				caso 0:
					escreva("Encerrando o programa...\n")
				pare

				caso contrario:
					escreva("Opção inválida! Tente novamente.\n")
				pare
			}
		}
		enquanto (opcao == 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 88; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */