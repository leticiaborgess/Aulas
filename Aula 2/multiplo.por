programa
{
	
	funcao inicio()
	{
		inteiro num1, num2

		escreva("Digite o 1o numero: ")
		leia (num1)

		escreva("Digite o 2o numero: ")
		leia (num2)

		se (num1 % num2 == 0 ou num2 % num1 == 0){
			escreva("Múltiplo")
		}
		senao{
			escreva("Não é múltiplo.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */