programa
{
    funcao inicio()
    {
        inteiro dia_nasc, mes_nasc, ano_nasc
        inteiro dia_atual, mes_atual, ano_atual
        inteiro idade

        escreva("Digite o dia do nascimento: ")
        leia(dia_nasc)
        escreva("Digite o mês do nascimento: ")
        leia(mes_nasc)
        escreva("Digite o ano do nascimento: ")
        leia(ano_nasc)

        escreva("Digite o dia atual: ")
        leia(dia_atual)
        escreva("Digite o mês atual: ")
        leia(mes_atual)
        escreva("Digite o ano atual: ")
        leia(ano_atual)

        // Calculando a idade inicial
        idade = ano_atual - ano_nasc

        // Ajustando se ainda não fez aniversário este ano
        se ((mes_atual < mes_nasc) ou (mes_atual == mes_nasc e dia_atual < dia_nasc)){
            idade = idade - 1
        }

        // Verificando idade
        se (idade >= 18) {
            escreva("\nBem vindo a vida adulta")
        }
        senao
        {
            escreva("\nNada a dizer")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 876; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */