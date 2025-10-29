programa
{
	funcao inicio()
	{
		inteiro matriz[4][4]
		inteiro i, j

		para(i = 0; i < 4; i++){
			para(j = 0; j < 4; j++){
				escreva("Digite o valor da posição [", i, "][", j, "]: ")
				leia(matriz[i][j])
			}
		}

		escreva("\nElementos da diagonal principal:\n")

		
		para(i = 0; i < 4; i++){
			para(j = 0; j < 4; j++){
				se(i == j){
					escreva(matriz[i][j], "\t")
				} senao {
					escreva("\t") 
				}
			}
			escreva("\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */