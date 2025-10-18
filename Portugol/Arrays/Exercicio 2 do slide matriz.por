programa
{
	funcao inicio()
	{
		inteiro matriz[3][3]
		inteiro i, j
		inteiro maior = -99999  // Inicializa com um valor muito pequeno
		inteiro linhaMaior = 0, colunaMaior = 0

		// Leitura da matriz
		para(i = 0; i < 3; i++){
			para(j = 0; j < 3; j++){
				escreva("Digite o valor para a posição [", i, "][", j, "]: ")
				leia(matriz[i][j])

				// Verifica se é o maior valor até agora
				se(matriz[i][j] > maior){
					maior = matriz[i][j]
					linhaMaior = i
					colunaMaior = j
				}
			}
		}

		// Exibição do resultado
		escreva("\nO maior valor da matriz é ", maior, " na posição [", linhaMaior, "][", colunaMaior, "]")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 638; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */