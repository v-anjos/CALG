programa
{
    funcao inicio()
    {
        inteiro opcao
        real a, b, resultado

        opcao = 0

        enquanto (opcao <= 5) 
        {
            escreva("\n====== MENU ======")
            escreva("\n1 - Adição")
            escreva("\n2 - Subtração")
            escreva("\n3 - Multiplicação")
            escreva("\n4 - Divisão")
            escreva("\n5 - Sair")
            escreva("\nEscolha uma opção: ")
            leia(opcao)

            escolha (opcao) 
            {
                caso 1:
                    escreva("Digite o primeiro número: ")
                    leia(a)
                    escreva("Digite o segundo número: ")
                    leia(b)
                    resultado = a + b
                    escreva("Resultado da adição: ", resultado)
                pare

                caso 2:
                    escreva("Digite o primeiro número: ")
                    leia(a)
                    escreva("Digite o segundo número: ")
                    leia(b)
                    resultado = a - b
                    escreva("Resultado da subtração: ", resultado)
                pare

                caso 3:
                    escreva("Digite o primeiro número: ")
                    leia(a)
                    escreva("Digite o segundo número: ")
                    leia(b)
                    resultado = a * b
                    escreva("Resultado da multiplicação: ", resultado)
                pare

                caso 4:
                    escreva("Digite o primeiro número: ")
                    leia(a)
                    escreva("Digite o segundo número: ")
                    leia(b)
                    se (b == 0) 
                    {
                        escreva("Erro: divisão por zero não permitida!")
                    } senao {
                        resultado = a / b
                        escreva("Resultado da divisão: ", resultado)
                    }
                pare

                caso 5:
                    escreva("Saindo do programa...")
                pare

                caso contrario:
                    escreva("Opção inválida! Tente novamente.")
                pare
            }
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1710; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */