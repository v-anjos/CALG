programa
{
	
	funcao inicio()
	{
		inteiro valores[10], pares[10]
		inteiro i, contPares = 0

		para ( i = 0; i < 10; i++){
			escreva("Digite um numero: " )
			leia(valores[i])
		}

		para ( i = 0; i < 10; i++){
			se(valores[i] % 2 == 0){
				pares[contPares] = valores[i]
				contPares++
				
			}
		}
		escreva("A quantidade de numeros pares digitados é: ", contPares)
		para(i = 0; i < contPares; i++){
			escreva("\nOs numeros pares digitados são:" , pares[i])
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
 * @SIMBOLOS-INSPECIONADOS = {valores, 6, 10, 7}-{pares, 6, 23, 5}-{i, 7, 10, 1}-{contPares, 7, 13, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */