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
			escreva("C[", i, "] = ", A[i], " x " , B[i], " = ", C[i], "\n")
		}
	}
}
