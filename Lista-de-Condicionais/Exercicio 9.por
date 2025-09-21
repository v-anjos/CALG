programa
{
    funcao inicio()
    {
        cadeia tipoUsuario
        inteiro diasComLivro

        escreva("Digite o tipo de usuário (estudante ou professor): ")
        leia(tipoUsuario)

        escreva("Digite a quantidade de dias que ficou com o livro: ")
        leia(diasComLivro)

        	se ((tipoUsuario == "estudante" e diasComLivro > 7) ou
            (tipoUsuario == "professor" e diasComLivro > 15)){
            escreva("Multa")
        	}senao{
            escreva("Livre de multa")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */