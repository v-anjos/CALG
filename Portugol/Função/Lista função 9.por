programa
{
    funcao inteiro somarArray(inteiro valores[])
    {
        inteiro soma = 0
        
        para (inteiro i = 0; i < 5; i++)
        {
            soma = soma + valores[i]
        }
        
        retorne soma
    }

    funcao inicio()
    {
        inteiro numeros[5]
        inteiro resultado

        escreva("Digite 5 números:\n")

        para (inteiro i = 0; i < 5; i++)
        {
            escreva("Número ", i+1, ": ")
            leia(numeros[i])
        }

        resultado = somarArray(numeros)

        escreva("\nA soma dos valores é: ", resultado, "\n")
    }
}
