programa
{
	
	funcao inicio()
	{
	real temperatura
	
		escreva("Digite a temperatura ")
		leia(temperatura)
			se (temperatura < 20){
				escreva("Muito Frio")
			}senao{
				se (temperatura >=20 e temperatura <=30){
					escreva("Clima agradável")
				}senao{
					se (temperatura > 30){
						escreva("Muito quente")
					}
				}
			}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */