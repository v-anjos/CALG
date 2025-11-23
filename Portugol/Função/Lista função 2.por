programa
{
    funcao real maiorValor(real a, real b, real c){
        real maior

        maior = a

        se (b > maior){
            maior = b
        }

        se (c > maior){
            maior = c
        }

        retorne maior
    }

    funcao inicio()
    {
        real x, y, z, resultado

        escreva("Digite o primeiro valor: ")
        leia(x)

        escreva("Digite o segundo valor: ")
        leia(y)

        escreva("Digite o terceiro valor: ")
        leia(z)

        resultado = maiorValor(x, y, z)

        escreva("O maior valor é: ", resultado)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 27; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */