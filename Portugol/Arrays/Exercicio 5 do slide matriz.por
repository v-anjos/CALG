programa
{
	funcao inicio()
	{
		inteiro matriz[50][50]
		inteiro n = 50, m = 50
		inteiro i, j
		real media = 0.0, total = 0.0
		inteiro paresAcima = 0, imparesAcima = 0
		inteiro opcao

		enquanto (verdadeiro){
			escreva("\nMenu:\n")
			escreva("1 - Definir dimensões da matriz (n x m)\n")
			escreva("2 - Preencher a matriz\n")
			escreva("3 - Calcular a média dos elementos\n")
			escreva("4 - Contar elementos pares e ímpares acima da média\n")
			escreva("5 - Sair\n")
			escreva("Escolha uma opção: ")
			leia(opcao)

			se(opcao == 1){
				escreva("Digite o número de linhas (máx 50): ")
				leia(n)
				escreva("Digite o número de colunas (máx 50): ")
				leia(m)

				se(n < 1 ou n > 50 ou m < 1 ou m > 50){
					escreva("Dimensões inválidas! Encerrando programa.\n")
					pare
				}
			}
			senao se(opcao == 2){
				para(i = 0; i < n; i++){
					para(j = 0; j < m; j++){
						escreva("Digite o valor para a posição [", i, "][", j, "]: ")
						leia(matriz[i][j])
					}
				}
			}
			senao se(opcao == 3){
				total = 0.0
				para(i = 0; i < n; i++){
					para(j = 0; j < m; j++){
						total = total + matriz[i][j]
					}
				}
				media = total / (n * m)
				escreva("\nA média de todos os elementos é: ", media)
			}
			senao se(opcao == 4){
				paresAcima = 0
				imparesAcima = 0
				para(i = 0; i < n; i++){
					para(j = 0; j < m; j++){
						se(matriz[i][j] > media){
							se(matriz[i][j] % 2 == 0){
								paresAcima = paresAcima + 1
							}
							senao{
								imparesAcima = imparesAcima + 1
							}
						}
					}
				}
				escreva("\nQuantidade de elementos pares acima da média: ", paresAcima)
				escreva("\nQuantidade de elementos ímpares acima da média: ", imparesAcima)
			}
			senao se(opcao == 5){
				escreva("Programa encerrado.\n")
				pare
			}
			senao{
				escreva("Opção inválida! Tente novamente.\n")
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1864; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */