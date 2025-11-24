programa
{
	funcao inteiro fatorial(inteiro n){
		inteiro i, resultado = 1
		para(i = n; i >= 1; i--){
			resultado = resultado * i
		}
		retorne resultado
	}
	funcao inicio()
	{
		inteiro numero, fator
		escreva("Digite um numero: ")
		leia(numero)
		fator = fatorial(numero)
		escreva("O fatorial de ", numero, " é: ", fator)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {resultado, 4, 13, 9}-{fator, 12, 18, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */