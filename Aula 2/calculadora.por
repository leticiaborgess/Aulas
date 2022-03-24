programa
{
	
	funcao inicio()
	{
		inteiro num1, num2
		caracter operador

		escreva("1o número: ")
		leia(num1)

		escreva("2o número: ")
		leia(num2)

		escreva("Operador: ")
		leia(operador)

		escolha(operador){

			caso  '+'  : escreva(num1 + num2)
			pare
			caso '-' : escreva(num1 - num2)
			pare
			caso '*' : escreva (num1 * num2)
			pare
			caso '/' : escreva (num1 / num2)
			pare
			
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */