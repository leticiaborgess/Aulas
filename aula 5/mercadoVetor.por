programa
{/*Criar um algoritmo que leia em um vetor o nome, a quantidade e o valor de uma lista de três produtos.  
Ao final deverá calcular o subtotal de cada produto e no final exibir o total geral da compra*/

	
	funcao inicio()
	{
		cadeia produto[3]
		inteiro quantidade[3]
		real valor[3], subtotal[3], totalGeral = 0.0
		
		para(inteiro i=0; i <= 2; i++){
			escreva("Produto: ")
			leia(produto[i])

			escreva("Quantidade: ")
			leia(quantidade[i])

			escreva("Valor: ")
			leia(valor[i])

			limpa()

			subtotal[i] = quantidade[i] * valor[i]
			totalGeral += subtotal[i]
		}
		para(inteiro i=0; i <= 2; i++){
			escreva("O subtotal do produto -",produto[i], "- é: R$", subtotal[i], "\n")
		}
		escreva( "\nO total geral é: R$", totalGeral, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 761; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {produto, 8, 9, 7}-{quantidade, 9, 10, 10}-{valor, 10, 7, 5}-{subtotal, 10, 17, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */