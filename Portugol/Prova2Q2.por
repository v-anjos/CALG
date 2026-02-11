programa
{
	inclua biblioteca Util --> u

	inteiro notas[5]
	funcao preencheVetor(){
		 inteiro i

		para (i = 0; i < 5; i++){
			notas[i]=u.sorteia(1, 10)
		}
		
	}

	funcao inteiro calcularMedia(){
		inteiro media, i, somatorioNotas = 0
		para( i = 0; i<5; i++){
			somatorioNotas = somatorioNotas + notas[i]
		}
		media = somatorioNotas/5
		retorne media
		
	}

	funcao imprimeMaiores(inteiro x){
		inteiro i
		escreva("--- NOTAS ACIMA DA MÉDIA --- ")	
		para(i = 0; i < 5; i++){
			se(notas[i] > x){
			escreva ("\nO indice é: ", i, " e a nota é: ", notas[i])
			}
		}
		
	}
	
	funcao inicio(){
	inteiro media	
	preencheVetor()
	media = calcularMedia()
	imprimeMaiores(media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 5, 9, 5}-{media, 37, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */