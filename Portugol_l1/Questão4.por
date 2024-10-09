
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio() 
	{
		real num, pot, ra
		
		escreva("Digite um valor: ") 
		leia(num)
		limpa()

		pot = mat.potencia(num, 2.0)
		ra = mat.raiz (num, 2.0)

		escreva("O número ao quadrado é: ", pot, "\n")
		escreva("A raiz quadrada do número é: ", ra, "\n")
	}
}

