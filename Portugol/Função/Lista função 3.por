programa
{
	inclua biblioteca Util -->u
	
    	funcao inteiro rolarDado(inteiro vezes){
        inteiro i, valor = 0, contagem6 = 0

        para(i = 1; i <= vezes; i++){
            valor = u.sorteia(1, 6)

            se (valor == 6){
                contagem6++
            }
        }

        retorne contagem6
    }

    	funcao inicio()
    {
        inteiro n, resultado

        escreva("Quantas vezes deseja rolar o dado? ")
        leia(n)

        resultado = rolarDado(n)

        escreva("O número 6 apareceu ", resultado, " vezes.")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */