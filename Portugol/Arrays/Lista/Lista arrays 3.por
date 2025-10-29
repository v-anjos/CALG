programa
{
	funcao inicio()
	{
		inteiro numeros[15]
		inteiro contagem[10]
		inteiro i, n, cont = 0

		para(i = 0; i < 10; i++){
			contagem[i] = 0
		}


		enquanto(cont < 15){
			escreva("Digite um número entre 1 e 10: ")
			leia(n)

			se(n >= 1 e n <= 10){
				numeros[cont] = n
				cont++
				contagem[n-1]++ 
			} senao {
				escreva("Número inválido! Digite novamente.\n")
			}
		}

		
		escreva("\nResultado:\n")
		para(i = 0; i < 10; i++){
			escreva("Número ", i+1, ": ", contagem[i], " vez(es)\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 5, 10, 7}-{contagem, 6, 10, 8}-{i, 7, 10, 1}-{n, 7, 13, 1}-{cont, 7, 16, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */