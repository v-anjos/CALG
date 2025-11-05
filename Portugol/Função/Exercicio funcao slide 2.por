programa
{
    funcao inteiro contarPares(inteiro qtd)
    {
        inteiro i, numero, pares
        pares = 0

        para (i = 1; i <= qtd; i++) {
            escreva("Digite o ", i, "º número: ")
            leia(numero)

            se (numero % 2 == 0) {
                pares = pares + 1
            }
        }

        retorne pares
    }

    funcao inicio()
    {
        inteiro quantidade, totalPares

        escreva("Quantos números deseja digitar? ")
        leia(quantidade)

        totalPares = contarPares(quantidade)

        escreva("\nQuantidade de números pares: ", totalPares, "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */