programa
{
    funcao real mediaSimples(real lista[])
    {
        real soma = 0

        para (inteiro i = 0; i < 3; i++)
        {
            soma = soma + lista[i]
        }

        retorne soma / 3
    }
    
    funcao real mediaPonderada(real valores[], real pesos[])
    {
        real somaValores = 0
        real somaPesos = 0

        para (inteiro i = 0; i < 3; i++)
        {
            somaValores = somaValores + (valores[i] * pesos[i])
            somaPesos = somaPesos + pesos[i]
        }

        retorne somaValores / somaPesos
    }

    funcao inicio()
    {
        real numeros[3]
        real pesos[3]

        escreva("Digite 3 valores:\n")
        para (inteiro i = 0; i < 3; i++)
        {
            escreva("Valor ", i+1, ": ")
            leia(numeros[i])
        }

        escreva("\nDigite os 3 pesos:\n")
        para (inteiro i = 0; i < 3; i++)
        {
            escreva("Peso ", i+1, ": ")
            leia(pesos[i])
        }

        real mediaS = mediaSimples(numeros)
        real mediaP = mediaPonderada(numeros, pesos)

        escreva("\n=========================\n")
        escreva("Média simples: ", mediaS, "\n")
        escreva("Média ponderada: ", mediaP, "\n")
        escreva("=========================\n")
    }
}
