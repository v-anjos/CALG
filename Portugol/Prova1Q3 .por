programa
{
	
inteiro ano, anoAntigo=3000, contVezes=0
	real preco, valorCarro=0
	cadeia nome, nomeSegundo
	logico opcao

		funcao inicio()
{

		escreva("Deseja inserir os dados? (verdadeiro para sim) ou (falso para não): ")
		leia(opcao)
			enquanto(opcao){
				escreva("Digite o nome o Carro: ")
				leia(nome)
				escreva("Digite o ano do Carro: ")
				leia(ano)
				escreva("Digite o preço do Carro: ")
				leia(preco)
				contVezes++			
					se(preco > valorCarro){
						valorCarro = preco	
								
					}se(ano < anoAntigo){
						anoAntigo = ano
					}se(contVezes == 2){
						nomeSegundo = nome
						
					}
					
					escreva("Deseja inserir os dados? (verdadeiro para sim) ou (falso para não): ")
					leia(opcao)				
								
			}
			escreva("\nO Valor do Carro mais caro Digitado é: ", valorCarro)
			escreva("\nO Ano do Carro mais antigo digitado é: ", anoAntigo)	
			escreva("\nO Nome do Segundo Carro é: ", nomeSegundo)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 939; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {ano, 3, 10, 3}-{anoAntigo, 3, 15, 9}-{contVezes, 3, 31, 9}-{nome, 5, 8, 4}-{nomeSegundo, 5, 14, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
