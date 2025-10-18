programa
{
	
	funcao inicio()
	{
		inteiro numero[10], menorFrequencia = 999, i, index = 0
		real media, total =0.0

		para(i=0; i<10; i++){
			escreva("Digite sua frequencia na academia:")
			leia(numero[i])
			total = total + numero[i]
		}
		para(i=0;i <10; i++){
			se(numero[i] < menorFrequencia){
				menorFrequencia = numero[i]
				index = i
			}
		}
		media = total/10
		escreva ("\nA menor frequencia foi" , menorFrequencia, "dias do indice", index)
		escreva ("\nA frequencia media foi" , media)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */