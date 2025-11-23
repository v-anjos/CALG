programa
{
	funcao inteiro verifiqueNumero(real n){
		se (n > 0){
            retorne 1
        }
        senao se (n < 0){
            retorne -1
        }
        senao{
            retorne 0
        }
	}
	funcao verificaao(){
		
	}
	
	funcao inicio()
	{
		real numero
		inteiro resultado 
		
		escreva("Digite um numero: ")
		leia(numero)

		resultado = verifiqueNumero(numero)

		se(resultado == 1){
			escreva("O numero digitado é positivo!")
		}senao se(resultado == -1 ){
			escreva("O numero digitado é negativo!")
		}senao{
			escreva("O numero digitado é 0!")
		}
	}
   
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */