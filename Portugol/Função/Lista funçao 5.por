programa
{
	funcao real soma(real a, real b){
		real resultado
		resultado = a + b
		retorne resultado
	}
	funcao inicio()
	{
		real resultado
		real x, y
		escreva("Digite um numero: ")
		leia(x)
		escreva("Digite um numero: ")
		leia(y)

		resultado = soma(x,y)
		escreva("O resultado da soma é: " , resultado)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */