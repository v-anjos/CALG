programa
{
	
	funcao inicio()
	{
	real peso, altura, IMC
		escreva("Digite o Peso ")
		leia(peso)
		escreva ("Digite a Altura ")
		leia(altura)
		IMC = (peso/(altura*altura))
			se (IMC <= 18.5){
				escreva ("Abaixo do peso")
			}senao{
				se (IMC >= 18.6 e IMC <=24.9){
					escreva("Peso ideal (Parabéns)")
				}senao{
					se (IMC >= 25.0 e IMC <=29.9){
						escreva("Levemente acima do peso")
					}senao{
						se (IMC >= 30.0 e IMC <=34.9){
							escreva("Obesidade grau I")
						}senao{
							se (IMC >= 35.0 e IMC <=39.9){
								escreva("Obesidade grau II (severa)")
							}senao{
								escreva("Obesidade grau III (mórbida)")
							}
						}
					}
				}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 692; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */