programa
{
    funcao inicio()
    {
        inteiro idade

        escreva("Digite a idade do membro: ")
        leia(idade)

        	se (idade >= 7 e idade <= 10){
            escreva("Categoria: Infantil")
        	}senao se (idade >= 11 e idade <= 15){
            escreva("Categoria: Juvenil")
        	}senao se (idade >= 16 e idade <= 20){
            escreva("Categoria: Junior")
        	}senao se (idade >= 21){
            escreva("Categoria: Profissional")
        	}senao {
            escreva("Idade fora das categorias")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
