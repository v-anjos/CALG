programa
{
    
    caracter tabuleiro[3][3]

    inteiro vitoriasX = 0
    inteiro vitoriasO = 0
    inteiro empates = 0
    inteiro partidas = 0

    funcao inicializarTabuleiro()
    {
        inteiro i, j
        para (i = 0; i < 3; i++)
        {
            para (j = 0; j < 3; j++)
            {
                tabuleiro[i][j] = ' '
            }
        }
    }

    funcao imprimirTabuleiro()
    {
        inteiro i, j
        escreva("\n")
        para (i = 0; i < 3; i++)
        {
            para (j = 0; j < 3; j++)
            {
                escreva(" ", tabuleiro[i][j])
                se (j < 2)
                    escreva(" |")
            }
            escreva("\n")
            se (i < 2)
                escreva("---+---+---\n")
        }
        escreva("\n")
    }
    funcao caracter verificarVencedor()
    {
        inteiro i
        
        para (i = 0; i < 3; i++)
        {
            se (tabuleiro[i][0] == tabuleiro[i][1] e tabuleiro[i][1] == tabuleiro[i][2] e tabuleiro[i][0] != ' ')
                retorne tabuleiro[i][0]
        }
        
        para (i = 0; i < 3; i++)
        {
            se (tabuleiro[0][i] == tabuleiro[1][i] e tabuleiro[1][i] == tabuleiro[2][i] e tabuleiro[0][i] != ' ')
                retorne tabuleiro[0][i]
        }

        se (tabuleiro[0][0] == tabuleiro[1][1] e tabuleiro[1][1] == tabuleiro[2][2] e tabuleiro[0][0] != ' ')
            retorne tabuleiro[0][0]

        se (tabuleiro[0][2] == tabuleiro[1][1] e tabuleiro[1][1] == tabuleiro[2][0] e tabuleiro[0][2] != ' ')
            retorne tabuleiro[0][2]

        retorne ' '
    }

    funcao logico tabuleiroCheio()
    {
        inteiro i, j
        para (i = 0; i < 3; i++)
        {
            para (j = 0; j < 3; j++)
            {
                se (tabuleiro[i][j] == ' ')
                    retorne falso
            }
        }
        retorne verdadeiro
    }

    funcao jogar()
    {
        inteiro linha, coluna
        caracter jogador = 'X'
        caracter vencedor
        inicializarTabuleiro()

        enquanto (verdadeiro)
        {
            imprimirTabuleiro()
            escreva("Vez do jogador ", jogador, "\n")
            
            faca
            {
                escreva("Digite a linha (0 a 2): ")
                leia(linha)
                escreva("Digite a coluna (0 a 2): ")
                leia(coluna)
                
                se (linha < 0 ou linha > 2 ou coluna < 0 ou coluna > 2 ou tabuleiro[linha][coluna] != ' ')
                {
                    escreva("Jogada invalida! Tente novamente.\n")
                }
            } enquanto (linha < 0 ou linha > 2 ou coluna < 0 ou coluna > 2 ou tabuleiro[linha][coluna] != ' ')

            tabuleiro[linha][coluna] = jogador

            vencedor = verificarVencedor()
            se (vencedor != ' ')
            {
                imprimirTabuleiro()
                escreva("Jogador ", vencedor, " venceu!\n")
                se (vencedor == 'X')
                    vitoriasX++
                senao
                    vitoriasO++
                partidas++
                pare
            }

            se (tabuleiroCheio())
            {
                imprimirTabuleiro()
                escreva("Deu velha!\n")
                empates++
                partidas++
                pare
            }

            se (jogador == 'X')
                jogador = 'O'
            senao
                jogador = 'X'
        }
    }

    funcao mostrarPlacar()
    {
        escreva("\n=== PLACAR ===\n")
        escreva("Vitorias do X: ", vitoriasX, "\n")
        escreva("Vitorias do O: ", vitoriasO, "\n")
        escreva("Empates (velhas): ", empates, "\n")
        escreva("Partidas jogadas: ", partidas, "\n")
    }

    funcao menu()
    {
        inteiro opcao = 0
        enquanto (opcao != 3)
        {
            escreva("\n--- MENU PRINCIPAL ---\n")
            escreva("1 - Jogar\n")
            escreva("2 - Ver placar\n")
            escreva("3 - Sair\n")
            escreva("Escolha uma opção: ")
            leia(opcao)

            escolha (opcao)
            {
                caso 1:
                    jogar()
                    pare

                caso 2:
                    mostrarPlacar()
                    pare

                caso 3:
                    escreva("\nEncerrando o programa...\n")
                    mostrarPlacar()
                    pare

                caso contrario:
                    escreva("\nOpção invalida! Tente novamente.\n")
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
 * @POSICAO-CURSOR = 2567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */