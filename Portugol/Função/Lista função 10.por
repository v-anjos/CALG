programa
{
    funcao filtrarMaiores(inteiro lista[], inteiro limite, inteiro filtrado[])
    {
        para (inteiro i = 0; i < 6; i++)
        {
            se (lista[i] > limite)
            {
                filtrado[i] = lista[i]
            }
            senao
            {
                filtrado[i] = -1
            } 
        }
    }

    funcao inicio()
    {
        inteiro numeros[6]
        inteiro resultado[6]
        inteiro limite, i

        escreva("Digite 6 números:\n")

        para (inteiro i = 0; i < 6; i++)
        {
            escreva("Número ", i+1, ": ")
            leia(numeros[i])
        }

        escreva("\nDigite o limite: ")
        leia(limite)

        filtrarMaiores(numeros, limite, resultado)

        escreva("\nArray filtrado:\n")
        para (i = 0; i < 6; i++)
        {
            escreva("Posição ", i, ": ", resultado[i], "\n")
        }
    }
}
