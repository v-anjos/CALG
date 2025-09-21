programa
{
	funcao inicio()
	{
		real valor, maior = 0.0
  		logico primeiro
  		primeiro = verdadeiro
  		
		escreva("Digite um valor (negativo para encerrar): ")
  		leia(valor)

  		enquanto ( valor >=0)
  		{
  			se (primeiro){
  				maior = valor
            		primeiro = falso
  			}senao {
  				se (valor > maior){
  					maior = valor
  				}
  			}escreva("Digite um valor (negativo para encerrar): ")
        		leia(valor)
  		}
		se( primeiro == falso)
		{
			escreva("Maior valor digitado: ", maior)
		}senao{
			escreva("Nenhum valor válido foi digitado.")
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 56; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 5, 7, 5}-{maior, 5, 14, 5}-{primeiro, 6, 11, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */