programa
{
	
	funcao inicio()
	{
		cadeia nome, condicaoEspecial, 
		inteiro idade
		caracter ossuiCondicaoEspecial= "S"

		escreva("Nome: ")
		leia(nome)

		escreva("Idade: ")
		leia(idade)

		escreva("Condição Especial:")
		leia(condicaoEspecial)

		se (condicaoEspecial == "S" ou possuiCondicaoEspecial == "s"){
			escreva("Condição Especial:")
			leia(condicaoEspecial)
		}

		se(condicaoEspecial == "Gestante" ou condicaoEspecial == "Deficiente" ou idade >= 65){
			escreva("Voçê deve ir para fila preferencial")
		}senao{
			escreva("Fila não preferencial")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 77; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */