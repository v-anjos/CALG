programa
{
	
	funcao inicio()
	{
		inteiro contador
		real valor, menor = 0.0, maior = 0.0

			
			para(contador = 0; contador <10; contador = contador +1){
				escreva("Digite um valor ")
				leia(valor)
				se (contador == 1)
				{
					maior = valor
					menor = valor 
				}senao{				
					se(valor > maior)
					{
						maior = valor
					}senao{
						se(valor < menor){
							menor = valor
						}
					}
				}
			}
			escreva("O maior valor digitado é : ", maior)
			escreva("\nO menor valor digitado é : ", menor)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 6, 10, 8}-{valor, 7, 7, 5}-{menor, 7, 14, 5}-{maior, 7, 27, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */