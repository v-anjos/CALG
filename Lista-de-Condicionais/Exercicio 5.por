programa
{
	
	funcao inicio()
	{
   		caracter caractere
  		 escreva("Digite um caractere: ")
  		 leia(caractere)
  		 	se ((caractere == '0') ou (caractere == '1') ou (caractere == '2') ou (caractere == '3') ou (caractere == '4') ou 
   			(caractere == '5') ou (caractere == '6') ou (caractere == '7') ou (caractere == '8') ou (caractere == '9')){
      		escreva("É um dígito de 0 a 9")
   			}senao{
   				se ((caractere == 'a') ou (caractere == 'e') ou (caractere =='i') ou (caractere == 'o') ou (caractere == 'u') ou
         			(caractere == 'A') ou (caractere == 'E') ou (caractere == 'I') ou (caractere == 'O') ou (caractere == 'U')){
         			escreva("É uma vogal")
         			}senao{
         	 		escreva("É uma consoante")
         }
        
   			}
     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 650; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */