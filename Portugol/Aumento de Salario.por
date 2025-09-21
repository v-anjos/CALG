programa
{
	funcao inicio()
	{
		real salario, novoSalario
		
		escreva("Digite o salário do funcionário: ")
		leia(salario)
		
		se (salario < 500) {
			novoSalario = salario + (salario * 0.15)
		}senao {
			se (salario >= 500 e salario <= 1000) {
				novoSalario = salario + (salario * 0.10)
			}senao{
				novoSalario = salario + (salario * 0.05)
			      }
		       }
		escreva("O novo salário do funcionário é: ", novoSalario)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */