programa
{
	
	funcao inteiro encontrarMaiorValor(inteiro qtd, inteiro N []){
		inteiro i, maior
        	maior = N[0]

        	para(i = 1; i < qtd; i++){
            	se (N[i] > maior){
               	 maior = N[i]
        		}
		}
	retorne maior
	}
	
	funcao inteiro encontrarMenorValor(inteiro qtd , inteiro N[]){
		inteiro i, menor
		menor = N[0]

		para (i = 1; i < qtd ; i++){
			se(N[i] < menor){
				menor = N[i]
			}
		}
	retorne menor 
	}
	funcao inteiro quantidade(){
		inteiro qtd
		escreva("Quantos numeros você deseja digitar")
		leia (qtd)
		retorne qtd
	}
	funcao preencher(inteiro qtd, inteiro N[]){
		inteiro i
		para( i = 0 ; i< qtd; i++){
			escreva("Digite um valor: ")
			leia(N[i])
		}
		
		}
	
	funcao menu(){
		
		inteiro opcao = 0, qtd
		inteiro resultado
		inteiro N[999]

		enquanto(opcao != 3){
			
			escreva("\nEscolha uma opção")
			escreva("\n1-Encontrar maior valor")
			escreva("\n2-Encontrar menor valor")
			escreva("\n3-Sair")
			escreva("\nO que você deseja fazer ? ")
			leia(opcao)


			escolha(opcao){
				caso 1:
				qtd = quantidade()
                    preencher(qtd, N)
                    resultado = encontrarMaiorValor(qtd, N)
                    escreva("\nO MAIOR valor digitado foi: ", resultado, "\n")
                    pare

				caso 2:
				qtd = quantidade()
                    preencher(qtd, N)
                    resultado = encontrarMenorValor(qtd, N)
                    escreva("\nO MENOR valor digitado foi: ", resultado, "\n")
				
				pare

				caso 3:
				escreva("\nEncerrando o programa...\n")
				
				pare

				caso contrario:
				escreva("\nOpção inválida. Digite outra opção!")
			}								
		}
	}
	funcao inicio(){
		menu()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */