programa
{
	
	funcao inicio()
	{
		inteiro numero, numerosDigitados = 0
		escreva("Digite um numero: ")
		leia(numero)
		enquanto (numero > 0 ){
			numerosDigitados++
			escreva ("O dobro do numero positivo é ", numero * 2 )
			escreva ("\nDigite outro numero: ")
			leia(numero)
		}
		escreva ("A quantidade numeros digitados foi " , numerosDigitados)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 10, 6}-{numerosDigitados, 6, 18, 16};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */