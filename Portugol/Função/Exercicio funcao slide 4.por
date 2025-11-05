programa
{
    // Função que desenha um quadrado
    funcao desenharQuadrado(caracter simbolo, inteiro tamanho)
    {
        inteiro linha, coluna

        para(linha = 1; linha <= tamanho; linha++)
        {
            para(coluna = 1; coluna <= tamanho; coluna++)
            {
                escreva(simbolo, " ")
            }
            escreva("\n") // pula para a próxima linha
        }
    }

    funcao inicio()
    {
        caracter caract
        inteiro lado

        escreva("Digite o caractere que formará o quadrado: ")
        leia(caract)

        escreva("Digite o tamanho do lado do quadrado: ")
        leia(lado)

        escreva("\n--- Quadrado desenhado ---\n")
        desenharQuadrado(caract, lado)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */