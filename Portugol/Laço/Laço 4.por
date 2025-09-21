programa
{
	
	funcao inicio()
	{
		real idade, conteIdade = 0.0, total = 0.0
		real media
		escreva("Escreva a primeira idade ")
		leia(idade)
		
		enquanto (idade > 0 ){
			conteIdade++
			total = total + idade
			escreva ("Digite  a proxima idade ")
			leia(idade)
		}
		media = total/conteIdade
		escreva(media)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 6, 7, 5}-{conteIdade, 6, 14, 10}-{total, 6, 32, 5}-{media, 7, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */