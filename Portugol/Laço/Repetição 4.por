programa
{
	funcao inicio()
	{
		real salario, total = 0.0
  		logico primeiro
  		primeiro = verdadeiro
  		
		escreva("Digite um salario (0.0 pata encerrar): ")
  		leia(salario)

  		enquanto ( salario > 0)
  		{
  			se (primeiro){
  				total = total + salario
            		primeiro = falso
  			}senao {
  				total = total + salario
  				
  			}escreva("Digite um salario (0.0 pata encerrar): ")
        		leia(salario)
  		}
		se( primeiro == falso)
		{
			escreva("A soma dos salarios é ", total)
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
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */