programa
{
	
	funcao inicio()
	{
		real broa, pao, totalBroa, totalPao, total, poupanca
		
	escreva("Quantos pães foram vendidos?")
	leia(pao)

	escreva("Quantas broas foram vendidas?")
	leia(broa)

	totalBroa = broa * 5.00
	totalPao = pao * 0.50

	total = (totalBroa + totalPao)
	poupanca = (total * 0.10)

	escreva("Hoje você vendeu: R$", total, ", guarde na poupança: R$", poupanca)
	
	
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */