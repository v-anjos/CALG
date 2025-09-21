programa
{
	
	funcao inicio()
	{
		inteiro ano, resto1, resto2, quociente1, quociente2
		escreva("Digite um ano ")
		leia(ano)
		quociente1 = ano/4
		resto1 = (ano - (4*quociente1))
		quociente2 = ano/100
		resto2 = (ano - (100*quociente2))
			se (resto1 == 0 e resto2 != 0){
				escreva("O ano é Bissexto")
			}senao{
				escreva ("O ano não é Bissexto")
			}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */