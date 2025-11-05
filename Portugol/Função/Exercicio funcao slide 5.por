programa
{
    inclua biblioteca Util-->u
    inteiro vetor[5]

    // Função 1: Ler vetor
    funcao lerVetor()
    {
        inteiro i
        para (i = 0; i < 5; i++)
        {
            escreva("Digite o ", i+1, "º valor: ")
            leia(vetor[i])
        }
    }

    // Função 2: Gerar vetor aleatório
    funcao gerarVetorAleatorio()
    {
        inteiro i
        para (i = 0; i < 5; i++)
        {
            vetor[i] = (u.sorteia(1, 100)) // números entre 1 e 100
        }
        escreva("\nVetor gerado com valores aleatórios!\n")
    }

    // Função 3: Imprimir vetor
    funcao imprimirVetor()
    {
        inteiro i
        escreva("\nConteúdo do vetor:\n")
        para (i = 0; i < 5; i++)
        {
            escreva("Posição [", i, "] = ", vetor[i], "\n")
        }
    }

    // Função 4: Menu principal
    funcao menu()
    {
        inteiro opcao = 0

        enquanto (opcao != 4)
        {
            escreva("\n--- MENU PRINCIPAL ---\n")
            escreva("1 - Ler vetor\n")
            escreva("2 - Gerar vetor aleatório\n")
            escreva("3 - Imprimir vetor\n")
            escreva("4 - Sair\n")
            escreva("Escolha uma opção: ")
            leia(opcao)

            escolha(opcao)
            {
                caso 1:
                    lerVetor()
                    pare

                caso 2:
                    gerarVetorAleatorio()
                    pare

                caso 3:
                    imprimirVetor()
                    pare

                caso 4:
                    escreva("\nEncerrando o programa...\n")
                    pare

                caso contrario:
                    escreva("\nOpção inválida! Tente novamente.\n")
            }
        }
    }

    // Função principal
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
 * @POSICAO-CURSOR = 617; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */