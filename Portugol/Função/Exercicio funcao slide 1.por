programa
{

    funcao real calcularMedia(real n1, real n2, real n3)
    {
        real media
        media = (n1 + n2 + n3) / 3
        retorne media
    }

    funcao inicio()
    {
        real nota1, nota2, nota3, mediaFinal

        escreva("Digite a primeira nota: ")
        leia(nota1)
        escreva("Digite a segunda nota: ")
        leia(nota2)
        escreva("Digite a terceira nota: ")
        leia(nota3)

        mediaFinal = calcularMedia(nota1, nota2, nota3)

        escreva("\nA média final é: ", mediaFinal, "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */