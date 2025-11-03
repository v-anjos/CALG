programa
{
	funcao inteiro grilo(){
		inteiro x
		escreva("Quantas vezes o grilo fez CriCri? ")
		leia (x)
		retorne x
	}
	funcao fazCriCri(inteiro q){
		inteiro i
		para( i = 0; i < q; i++){
			escreva("\n Cri Cri")	
		}
		
	}
	
	funcao inicio()
	{
		inteiro quantidade
		quantidade = grilo()
		fazCriCri(quantidade)
	}
}
