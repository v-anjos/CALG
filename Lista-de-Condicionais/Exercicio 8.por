programa
{
	
	funcao inicio()
	{
	inteiro idade
	cadeia responsavel
		escreva("Digite sua idade ")
		leia(idade)
			se (idade >= 18){
				escreva("Pode entrar")
			}senao{
				escreva("Está com o responsavél ")
				leia(responsavel)
				se ((responsavel == "Sim") ou (responsavel == "sim")){
					escreva("Pode entrar")
				}senao{
					escreva("Não pode entrar")
				}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */