programa
{
	
	funcao inicio()
	{
		inteiro peso_de_peixes
		real multa = 4.50
		
		escreva("Quantos quilos de peixe os pescadores pegaram? ")
		leia(peso_de_peixes)

		inteiro exesso = peso_de_peixes- 50
		
		escreva("A quantidade de peixes pescados foi de ", peso_de_peixes, " peixes")

		se(peso_de_peixes > 50) 

	 {

	 	
	 	escreva(", o exesso foi de ", exesso, " peixes", ", então a multa a ser paga é de ", multa * peso_de_peixes / 2)
		escreva(exesso, "\n")
		
	}
	}
}
