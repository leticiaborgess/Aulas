programa
{
	
	funcao inicio()
	{
		cadeia time, atleta[6]

		escreva("Nome do time: ")
		leia(time)

		para(inteiro i=0; i<6; i++){
			escreva("Atleta: ")
			leia(atleta[i])
		}
		limpa()
		/*para(inteiro i=0; i<6; i++){
			escreva(atleta[i], "\n")
		}
	*/
		escreva("O ultimo atleta é: ", atleta[5])
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */