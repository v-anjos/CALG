programa
{
	
	funcao real soma(real x, real y){
		retorne x + y
		}
	funcao real subtracao(real x, real y){
		retorne x - y
		}
	funcao real divisao(real x, real y){
		retorne x/y		
		}
	funcao real multiplicacao(real x, real y){
		retorne x * y
		
	}
		
	funcao menu(){
		
		inteiro opcao = 0
		real a, b, resultado

		escreva("Digite um numero real: ")
		leia(a)
		escreva("Digite outro numeo real: ")
		leia(b)
		
		enquanto(opcao != 6){
			
			escreva("\nEscolha uma opção para a Calculadora")
			escreva("\n1-Soma")
			escreva("\n2-Subtração")
			escreva("\n3-Divisão")
			escreva("\n4-Multiplicação")
			escreva("\n5-Desligar")
			escreva("\nO que você deseja fazer ? ")
			leia(opcao)


			escolha(opcao){
				caso 1:
				resultado = soma(a, b)
				escreva("O resultado da soma é : " , resultado)
				pare

				caso 2:
				resultado = subtracao(a, b)
				escreva("O resultado da subtração é : " , resultado)
				pare

				caso 3:
				resultado = divisao(a, b)
				escreva("O Resultado da subtração é : " , resultado)
				pare

				caso 4:
				resultado = multiplicacao(a, b)
				escreva("O resultado da multiplicação é : ", resultado)
				pare

				caso 5:
				escreva("\nDesligando... até logo ")
				pare

				caso contrario:
				escreva("\nOpção inválida. Digite outra opção!")
			}								
		}
	}
	funcao inicio(){
		menu()
	}
}
