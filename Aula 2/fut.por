programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade

		escreva("Digite seu nome: ")
		leia(nome)

		escreva("Idade: ")
		leia(idade)

		  se (idade < 10){
			escreva ("Sua categoria é: Escolinha!")
		}
		senao{
			se (idade >= 10 e idade < 17){
				escreva ("Sua categoria é: Base!")
		}
		senao{
			se (idade >= 18 e idade <= 40){
				escreva ("Sua categoria é: Profissional!")
		}
		senao{
			se (idade > 40){
				escreva("Sua categoria é: Master!")
		}
			}
	}}
	}}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */