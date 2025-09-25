programa
{
	
	funcao inicio()
	{	inteiro idade, contador = 1, conteMaiores = 0, conteMenores = 0
	
				para (contador = 11
				; contador <=10; contador++){
					escreva("Digite uma idade ")
					leia(idade)
						se (idade < 18)
						{
							conteMenores++
						}senao{
							conteMaiores++
				}
			}escreva("A quatidade de Pessoas com menos de 18 anos é ", conteMenores)
			escreva("\nA quatidade de Pessoas com 18 anos ou mais é ", conteMaiores) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 5, 19, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */