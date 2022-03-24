programa
{
	
	funcao inicio()
	{
		real idade, altura
		cadeia time

		escreva("Digite sua idade: ")
		leia(idade)

		escreva("Digite sua altura:")
		leia(altura)

		escreva("Qual seu time?")
		leia(time)

		se ((altura >= 1.80 ou idade >= 18)e time =="gremio"){
			escreva ("Aprovado")

		}senao{
			escreva("Tente depois")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */