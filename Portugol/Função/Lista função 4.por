programa
{

    inclua biblioteca Util--> u	
    funcao rolarDado(inteiro vezes, inteiro faces, inteiro &resultados[])
    {
        inteiro i, valor

        para(i = 0; i < faces; i++){
            resultados[i] = 0
        }

        para(i = 1; i <= vezes; i++){
            valor = u.sorteia(1, faces)
            resultados[valor - 1]++
        }
    }

    funcao inicio()
    {
        inteiro n, f, i
        inteiro contagens[100]

        escreva("Quantas vezes deseja rolar o dado? ")
        leia(n)

        escreva("Quantas faces tem o dado? ")
        leia(f)

        rolarDado(n, f, contagens)

        escreva("\n--- RESULTADOS ---\n")

        para(i = 0; i < f; i++){
            escreva("Face ", i + 1, " apareceu ", contagens[i], " vezes.\n")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 576; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */