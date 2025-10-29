programa
{
	funcao inicio()
	{
		inteiro A[3][3], B[3][3], C[3][3]
		inteiro i, j, k
		inteiro linhasA = 3, colunasA = 3
		inteiro linhasB = 3, colunasB = 3

		se(colunasA != linhasB){
			escreva("A multiplicação não é possível. O número de colunas da primeira matriz deve ser igual ao número de linhas da segunda.")
			retorne
		}

		escreva("Digite os elementos da matriz A (3x3):\n")
		para(i = 0; i < linhasA; i++){
			para(j = 0; j < colunasA; j++){
				escreva("A[", i, "][", j, "]: ")
				leia(A[i][j])
			}
		}

		escreva("\nDigite os elementos da matriz B (3x3):\n")
		para(i = 0; i < linhasB; i++){
			para(j = 0; j < colunasB; j++){
				escreva("B[", i, "][", j, "]: ")
				leia(B[i][j])
			}
		}

		para(i = 0; i < linhasA; i++){
			para(j = 0; j < colunasB; j++){
				C[i][j] = 0
			}
		}

		para(i = 0; i < linhasA; i++){
			para(j = 0; j < colunasB; j++){
				para(k = 0; k < colunasA; k++){
					C[i][j] = C[i][j] + (A[i][k] * B[k][j])
				}
			}
		}

		escreva("\nResultado da multiplicação A x B:\n\n")
		para(i = 0; i < linhasA; i++){
			para(j = 0; j < colunasB; j++){
				escreva(C[i][j], "\t")
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
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */