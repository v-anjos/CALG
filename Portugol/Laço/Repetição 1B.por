programa
{
	
	funcao inicio()
	{    real numero
		inteiro contador = 0, contadorPositivos = 0, contadorNegativos = 0
	
		para (contador = 0; contador <10; contador++)
		{
			escreva("Digite um numero ")
		     leia(numero)
		     se( numero >=0){
		     	contadorPositivos++
		     }senao{
		     	contadorNegativos++
		     }

		}
		escreva("\nO Total de Numeros Positivos é ",  contadorPositivos)
		escreva("\nO Total de Numeros Negativos é ",  contadorNegativos)
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 6, 10, 8}-{contadorPositivos, 6, 24, 17}-{contadorNegativos, 6, 47, 17};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */