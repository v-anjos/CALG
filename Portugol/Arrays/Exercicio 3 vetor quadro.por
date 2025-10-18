programa
{
	funcao inicio()
	{
		inteiro numero[10], i, n
		logico encontrou = falso   // controla se o valor foi achado ou não

		// Leitura dos valores
		para(i = 0; i < 10; i++){
			escreva("Digite um valor: ")
			leia(numero[i])
		}

		// Valor a ser buscado
		escreva("\nDigite um número para ser buscado: ")
		leia(n)

		// Procura pelo valor no vetor
		para(i = 0; i < 10; i++){
			se (numero[i] == n) {
				escreva("\nValor encontrado no índice ", i)
				encontrou = verdadeiro
				pare  // sai do laço assim que encontra
			}
		}

		// Caso não tenha encontrado
		se (encontrou == falso) {
			escreva("\nValor não encontrado no vetor.")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */