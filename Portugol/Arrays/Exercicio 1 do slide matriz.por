programa
{
	funcao inicio()
	{
		inteiro matriz[5][5]
		inteiro i, j

		// Preenchimento da matriz
		para(i = 0; i < 5; i++){
			para(j = 0; j < 5; j++){
				se(i == j){
					matriz[i][j] = 1
				}
				senao{
					matriz[i][j] = 0
				}
			}
		}

		// Exibição da matriz
		escreva("\nMatriz 5x5:\n")
		para(i = 0; i < 5; i++){
			para(j = 0; j < 5; j++){
				escreva(matriz[i][j], " ")
			}
			escreva("\n") // quebra de linha ao fim de cada linha da matriz
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */