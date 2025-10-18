programa
{
	funcao inicio()
	{
		real A[5], B[5], C[5]
		inteiro i

		// Leitura dos valores do vetor A
		para(i = 0; i < 5; i++){
			escreva("Digite o ", i + 1, "º valor do vetor A: ")
			leia(A[i])
		}

		// Leitura dos valores do vetor B
		para(i = 0; i < 5; i++){
			escreva("Digite o ", i + 1, "º valor do vetor B: ")
			leia(B[i])
		}

		// Cálculo do produto entre A e B
		para(i = 0; i < 5; i++){
			C[i] = A[i] * B[i]
		}

		// Exibição do vetor C
		escreva("\nVetor C (produto de A e B):\n")
		para(i = 0; i < 5; i++){
			escreva("C[", i, "] = ", C[i], "\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */