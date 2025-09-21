programa
{
	
	funcao inicio()
	{ inteiro numero, resto
		escreva("Digite um numero ")
		leia(numero)
		resto = (numero - (2*numero))
			se(numero <1 ou numero > 100){
			escreva ("O número é inválido ")
			}senao{
				se (resto ==0){
					escreva ("O numero digitado é par")
				}senao{
					escreva ("O numero digitado é impar")
				}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */