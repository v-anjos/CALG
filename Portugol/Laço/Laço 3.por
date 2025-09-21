programa
{
	
	funcao inicio()
	{
		inteiro salario, total = 0
		logico pessoa
		escreva("Digite o Salario: ")
		leia(salario)
		escreva ("Escreva existe outra pessoa na familia? ( Digite verdadeiro ou falso) ")
		leia (pessoa)
		total = total + salario
		enquanto (pessoa){
			escreva("Digite o Salario: ")
			leia(salario)
			escreva ("Escreva existe outra pessoa na familia? ( Digite verdadeiro ou falso) ")
			leia (pessoa)
			total = total + salario
		}
		escreva ("O total de dinheiro da familia é " , total)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */