programa
{
	
	funcao inicio()
	{
		inteiro numero1, numero2, quociente, resto

		escreva ("Digite o primeiro numero: ")
		leia (numero1)
		escreva ("Digite o segundo numero: ")
		leia (numero2)

	se (numero2 == 0){ 
    			escreva("Erro: divisão por zero não é permitida")}
	senao{
    		quociente = numero1/numero2
    		resto = (numero1 - (numero2 * quociente))
    		escreva ("\nSeu dividendo é ", numero1)
    		escreva ("\nSeu divisor é ", numero2)
    		escreva ("\nSeu quociente é ", quociente)
    		escreva ("\nSeu resto é ", resto)
    		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */