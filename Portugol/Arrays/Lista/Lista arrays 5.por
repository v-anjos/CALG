programa
{
	inclua biblioteca Util --> u
	inteiro aleatorio
	
	funcao inicio()
	{
		inteiro matriz[3][3]
		inteiro i, j
		para(i = 0; i < 3; i++){
			para(j = 0; j < 3; j++){
				aleatorio = u.sorteia(1, 100)
				matriz[i][j] = aleatorio
			}
		}

		escreva("Matriz 3x3 preenchida aleatoriamente:\n\n")
		para(i = 0; i < 3; i++){
			para(j = 0; j < 3; j++){
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
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */