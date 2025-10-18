programa
{
    funcao inicio()
    {
        logico wifi, cabo

        escreva("O computador está conectado ao Wi-Fi? (verdadeiro/falso): ")
        leia(wifi)

        escreva("O computador está conectado ao Cabo de rede? (verdadeiro/falso): ")
        leia(cabo)

        	se (wifi e cabo){
            escreva("Conectado ao Wi-Fi e ao Cabo de rede")
        	}senao se (wifi){
            escreva("Conectado apenas ao Wi-Fi")
        	}senao se (cabo){
            escreva("Conectado apenas ao Cabo de rede")
        	}senao{
            escreva("Sem conexão de rede")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 570; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
