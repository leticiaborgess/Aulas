programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, n4, media

		escreva("Nota 1: ")
		leia(n1)

		escreva("Nota 2: ")
		leia(n2)

		escreva("Nota 3: ")
		leia(n3)

		escreva("Nota 4: ")
		leia(n4)

		media = (n1 + n2 + n3 + n4)/4

		se (media >= 7){
			escreva("Sua média foi: ", media, "\n", " Você foi aprovado! :D")
		}senao{
			escreva ("Sua média foi: ", media, "\n", "Você foi reprovado! :/")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */