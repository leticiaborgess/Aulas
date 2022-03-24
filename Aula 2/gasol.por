programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real precoLitro, reais, pagar

		escreva("Quantos reais deseja abastecer?")
		leia(reais)

		precoLitro = 8.00

		pagar = mat.arredondar(reais / precoLitro, 2)

		escreva("Você abasteceu ", pagar, "L")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */