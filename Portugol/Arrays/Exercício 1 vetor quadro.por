programa
{
	
	funcao inicio()
	{
		real valorProdutos[8], media,  soma = 0.0, desconto = 0.0, valorFinal
		cadeia nomeProdutos[8]
		inteiro i		

		para (i = 0 ; i < 8 ; i++){
			escreva("\nDigite o nome do Produto: ")
			leia(nomeProdutos[i])
			escreva("\nDigite o valor deste Produto: ")
			leia(valorProdutos[i])
			
		}
		escreva("Valor dos produtos depois do desconto: \n")
		para (i = 0 ; i < 8 ; i++){
			se (valorProdutos[i] < 50){
				desconto = ((valorProdutos[i] * 5) / 100)
				valorFinal = valorProdutos[i] - desconto
				escreva("\n", nomeProdutos[i])
				escreva("\n", valorFinal)
				
			}senao{
				desconto = ((valorProdutos[i] * 7) / 100)
				escreva("\n", nomeProdutos[i])
				valorFinal = valorProdutos[i] - desconto
				escreva("\n", valorFinal)
			}
			
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 786; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
