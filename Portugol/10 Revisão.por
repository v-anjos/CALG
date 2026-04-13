programa
{
	
	funcao inicio()
	{
		inteiro vista, prazo, total= 0, valorPrestacao, i, totalPrazo = 0, totalAVista = 0, acumuladoParcela =0
		caracter modalidadeDaCompra

		para(i = 0; i<10; i++)
		{
			escreva("\n Digite a modalidade da compra, V = a vista ou P = prazo ")
			leia(modalidadeDaCompra)

			se(modalidadeDaCompra == 'P'){
				escreva("O valor da venda foi? ")
				leia(prazo)
				totalPrazo = totalPrazo + prazo
				valorPrestacao = prazo / 4
				acumuladoParcela = acumuladoParcela + valorPrestacao
			}senao se(modalidadeDaCompra == 'V'){
				escreva(" O valor da compra foi?")
				leia(vista)
				totalAVista = totalAVista + vista
			}

			total = totalAVista + totalPrazo
			
		}
		escreva("\n", totalAVista)
		escreva("\n", totalPrazo)
		escreva("\n", total)
		escreva("\n", acumuladoParcela)
	}
}
