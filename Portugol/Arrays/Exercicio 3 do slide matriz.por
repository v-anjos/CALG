programa
{
	funcao inicio()
	{
		real distancias[4][4]
		inteiro i, j
		inteiro cidade1, cidade2

		// Leitura das distâncias
		para(i = 0; i < 4; i++){
			para(j = 0; j < 4; j++){
				se(i == j){
					distancias[i][j] = 0.0  // Distância de uma cidade para ela mesma
				}
				senao{
					escreva("Digite a distância entre a cidade ", i, " e a cidade ", j, ": ")
					leia(distancias[i][j])
				}
			}
		}

		// Impressão da matriz completa
		escreva("\nMatriz de distâncias:\n")
		para(i = 0; i < 4; i++){
			para(j = 0; j < 4; j++){
				escreva(distancias[i][j], "\t")
			}
			escreva("\n")
		}

		// Consulta de distância
		escreva("\nInforme o índice da primeira cidade (0 a 3): ")
		leia(cidade1)
		escreva("Informe o índice da segunda cidade (0 a 3): ")
		leia(cidade2)

		// Validação dos índices
		se(cidade1 < 0 ou cidade1 > 3 ou cidade2 < 0 ou cidade2 > 3){
			escreva("\nÍndice inválido! Programa encerrado.")
		}

		// Exibição da distância
		escreva("\nA distância entre a cidade ", cidade1, " e a cidade ", cidade2, " é: ", distancias[cidade1][cidade2])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */