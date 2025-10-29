programa
{
	funcao inicio()
	{
		inteiro matriz[3][3]
		inteiro i, j
		logico simetrica = verdadeiro

		
		escreva("Digite os elementos da matriz 3x3:\n")
		para(i = 0; i < 3; i++){
			para(j = 0; j < 3; j++){
				escreva("Elemento [", i, "][", j, "]: ")
				leia(matriz[i][j])
			}
		}

		
		para(i = 0; i < 3; i++){
			para(j = 0; j < 3; j++){
				se(matriz[i][j] != matriz[j][i]){
					simetrica = falso
				}
			}
		}

		
		se(simetrica){
			escreva("\nA matriz é SIMÉTRICA.\n")
		} senao {
			escreva("\nA matriz NÃO é simétrica.\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */