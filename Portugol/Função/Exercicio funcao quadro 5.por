programa
{
    funcao cadastro(logico comida[], logico bebida[])
    {
        caracter resposta

        escreva("Você comprou comida? (S/N): ")
        leia(resposta)
        se (resposta == 'S' ou resposta == 's') {
            comida[0] = verdadeiro
        } senao {
            comida[0] = falso
        }

        escreva("Você comprou bebida? (S/N): ")
        leia(resposta)
        se (resposta == 'S' ou resposta == 's') {
            bebida[0] = verdadeiro
        } senao {
            bebida[0] = falso
        }
    }

    funcao venda(logico comida[], logico bebida[], real total[])
    {
        se (comida[0] e bebida[0]) {
            total[0] = 10.0
        } senao se (comida[0] e nao bebida[0]) {
            total[0] = 8.0
        } senao se (nao comida[0] e bebida[0]) {
            total[0] = 5.0
        } senao {
            total[0] = 0.0
        }
    }

    funcao inicio()
    {
        logico comprouComida[1], comprouBebida[1]
        real total[1]

        cadastro(comprouComida, comprouBebida)

        venda(comprouComida, comprouBebida, total)

        escreva("\nO preço total da compra foi: R$ ", total[0], "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1082; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */