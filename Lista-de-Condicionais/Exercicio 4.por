programa
{
	
	funcao inicio()
	{
		inteiro idade, tempoDeContribuicao
		escreva("Digite sua idade ")
		leia(idade)
		escreva ("Digite seu tempo de contribuição ")
		leia(tempoDeContribuicao)
			se(idade >= 65 e tempoDeContribuicao >15){
				escreva("Pode se Aponsentar")
			}senao{
				se (((idade >= 60) e (idade <= 64)) e tempoDeContribuicao >=30){
					escreva("Pode se Aponsentar")
				}senao{
					escreva("Não pode se Aponsentar")
				}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */