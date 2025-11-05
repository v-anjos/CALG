programa
{
    // Funções agora são procedimentos (sem retorno)
    funcao soma(real x, real y)
    {
    	   real resultado = 0.0
        resultado = x + y
        escreva("\nO resultado da soma é: ", resultado, "\n")
    }

    funcao subtracao(real x, real y)
    {
    	   real resultado = 0.0
        resultado = x - y
         escreva("\nO resultado da subtração é: ", resultado, "\n")
    }

    funcao divisao(real x, real y)
    {
    	   real resultado = 0.0
        se (y != 0){
            resultado = x / y
            escreva("\nO resultado da divisão é: ", resultado, "\n")
        }senao{
            escreva("Erro: divisão por zero!\n")
        }
    }

    funcao multiplicacao(real x, real y)
    {
    	   real resultado = 0.0
        resultado = x * y
        escreva("\nO resultado da multiplicação é: ", resultado, "\n")
    }

    funcao menu()
    {
        inteiro opcao = 0
        real a, b

        escreva("Digite um número real: ")
        leia(a)
        escreva("Digite outro número real: ")
        leia(b)

        enquanto(opcao != 5)
        {
            escreva("\n=== CALCULADORA ===\n")
            escreva("1 - Soma\n")
            escreva("2 - Subtração\n")
            escreva("3 - Divisão\n")
            escreva("4 - Multiplicação\n")
            escreva("5 - Desligar\n")
            escreva("Escolha uma opção: ")
            leia(opcao)

            escolha(opcao)
            {
                caso 1:
                    soma(a, b)
                    
                    pare

                caso 2:
                    subtracao(a, b)
                   
                    pare

                caso 3:
                    divisao(a, b)
                    
                    pare

                caso 4:
                    multiplicacao(a, b)
                    
                    pare

                caso 5:
                    escreva("\nDesligando... até logo!\n")
                    pare

                caso contrario:
                    escreva("\nOpção inválida. Digite outra opção!\n")
            }
        }
    }

    funcao inicio()
    {
        menu()
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */