programa
{
	
funcao logico ehPar(inteiro n){
		logico resultado
		se(n % 2 == 0.0){
			resultado = verdadeiro
			escreva("O numero digitado é : " , n, ", E ele é PAR")
		}senao{
			resultado = falso
			escreva("O numero digitado é : " , n, ", E ele é ÍMPAR")
		}
		retorne resultado
	}
	funcao inicio()
	{
		logico resultado
		inteiro x
		escreva("Digite um numero: ")
		leia(x)		
		resultado = ehPar(x)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */