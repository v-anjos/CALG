programa
{
	
	funcao inicio()
	{
		inteiro vetor[4], i

		para(i=0; i<4; i++){
			vetor[i]=2
		}
		vetor[0] = 3
		vetor[1] = 4
		vetor[2] = 5
		vetor[3] = 7
		
		para(i=0; i<4; i++){
			vetor[i]= vetor[i] + 4
			escreva("\nO valor atualizado dos vetores é: ", vetor[i])
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */