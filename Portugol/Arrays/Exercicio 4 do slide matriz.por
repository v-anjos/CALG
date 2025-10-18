programa
{
	funcao inicio()
	{
		real matriz[3][6], transposta[6][3]
		inteiro i, j
		real somaImpares = 0.0
		real somaPares = 0.0
		inteiro contadorPares = 0

		// Leitura da matriz
		para(i = 0; i < 3; i++){
			para(j = 0; j < 6; j++){
				escreva("Digite o valor para a posição [", i, "][", j, "]: ")
				leia(matriz[i][j])
			}
		}

		// a) Soma das colunas ímpares (índices 0,2,4)
		para(i = 0; i < 3; i++){
			para(j = 0; j < 6; j = j + 2){ // colunas ímpares: 0,2,4
				somaImpares = somaImpares + matriz[i][j]
			}
		}
		escreva("\nSoma das colunas ímpares: ", somaImpares)

		// b) Média das colunas pares (índices 1,3,5)
		para(i = 0; i < 3; i++){
			para(j = 1; j < 6; j = j + 2){ // colunas pares: 1,3,5
				somaPares = somaPares + matriz[i][j]
				contadorPares = contadorPares + 1
			}
		}
		escreva("\nMédia das colunas pares: ", somaPares / contadorPares)

		// c) Substituir a sexta coluna (índice 5)
		para(i = 0; i < 3; i++){
			matriz[i][5] = matriz[i][0] + matriz[i][1]
		}

		// Impressão da matriz após substituição
		escreva("\nMatriz após substituir a sexta coluna:\n")
		para(i = 0; i < 3; i++){
			para(j = 0; j < 6; j++){
				escreva(matriz[i][j], "\t")
			}
			escreva("\n")
		}

		// d) Matriz transposta
		para(i = 0; i < 3; i++){
			para(j = 0; j < 6; j++){
				transposta[j][i] = matriz[i][j]
			}
		}

		escreva("\nMatriz transposta:\n")
		para(i = 0; i < 6; i++){
			para(j = 0; j < 3; j++){
				escreva(transposta[i][j], "\t")
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
 * @POSICAO-CURSOR = 1494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */