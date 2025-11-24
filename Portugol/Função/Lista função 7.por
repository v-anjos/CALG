programa
{
	funcao real celsiusParaFahrenheit(real c){
		real resultado
		resultado = (c * 1.8)+32
		retorne resultado 
		
	}
	funcao inicio()
	{
		real n, temperatura
		escreva("Digite a temperatura em ° Celcius: ")
		leia(n)
		temperatura = celsiusParaFahrenheit(n)
		escreva("A temperatura em ° Celcius foi: ", n, " e em ° Fahrenheit será: ",  temperatura)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */