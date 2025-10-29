programa
{
	funcao inicio()
	{
		inteiro N, i, j
		inteiro matriz[10][10] 

		escreva("Digite o tamanho N da matriz identidade: ")
		leia(N)

		
		para(i = 0; i < N; i++){
			para(j = 0; j < N; j++){
				se(i == j){
					matriz[i][j] = 1
				} senao {
					matriz[i][j] = 0
				}
			}
		}

		
		escreva("\nMatriz identidade ", N, "x", N, ":\n\n")
		para(i = 0; i < N; i++){
			para(j = 0; j < N; j++){
				escreva(matriz[i][j], "\t")
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
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */