programa
{
	inclua biblioteca Util --> u

	inteiro valores[10]
	
	funcao preencheValores(){
	inteiro i

		para (i = 0; i < 10; i++){
		valores[i]=u.sorteia(1, 15)	
		}
		
		escreva("-- O VETOR PREENCHIDO É -- ")
		
		para (i = 0; i < 10; i++){
		escreva("\n", valores[i])	
		}
	}

	funcao removerValor(){
		
		inteiro numero, i, contador = 0
		escreva("\nDigite um numero para ser removido deste Vetor: ")
		leia(numero)

		para(i = 0; i < 10; i++){
			se (valores[i] == numero){
				valores[i] = -1
				contador++
			}
		}
		escreva("-- O VETOR COM OS NUMEROS SUBSTITUIDOS É -- ")
		para(i = 0; i < 10; i++){
			escreva("\n", valores[i])			
		}
		escreva("\nO numero de aparições de ", numero, " foi: ", contador)		
		
	}
	
	funcao inicio()
	{
		preencheValores()
		removerValor()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 686; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */