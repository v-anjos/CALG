programa
{
	funcao inicio()
	{
		inteiro array1[5], array2[5]
		inteiro i, j

		para(i = 0; i < 5; i++){
			escreva("Digite o ", i+1, "º número do primeiro array: ")
			leia(array1[i])
		}

		para(i = 0; i < 5; i++){
			escreva("Digite o ", i+1, "º número do segundo array: ")
			leia(array2[i])
		}

		escreva("\nNúmeros que aparecem nos dois arrays:\n")

		para(i = 0; i < 5; i++){
			para(j = 0; j < 5; j++){
				se(array1[i] == array2[j]){
					escreva(array1[i], "\n")
				}
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */