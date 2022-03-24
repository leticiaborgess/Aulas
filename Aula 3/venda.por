programa
{
	
	funcao inicio()
	{
		cadeia produto, categoria
		inteiro quantidade
		real preco, total, calculoICMS, desconto, totalGeral=0.0, totalGeralICMS=0.0
		
		
			escreva("Nome do produto: ")
			leia(produto)

			enquanto(produto !=""){
			
				escreva("Quantidade: ")
				leia(quantidade)
		
				escreva("Preço: ")
				leia(preco)
		
				escreva("Categoria: ")
				leia(categoria)
		
				escreva("Desconto: ")
				leia(desconto)
		
				total = preco * quantidade - desconto
				totalGeral = totalGeral + total
		
				se (categoria == "alimento"){
					calculoICMS = total * 0.07
				}senao se (categoria == "bebida"){
						calculoICMS = total * 0.15
					}senao{
						calculoICMS = total * 0.09
					}
					
				
				totalGeralICMS = totalGeralICMS + calculoICMS
				escreva("\n","Total:", total)
				escreva ("\n","ICMS: ", calculoICMS)
				escreva("\n","Desconto: ", desconto)


			escreva("\n","\n","Nome do produto: ")
			leia(produto)
			
			escreva("\n", "Total geral da nota: ", totalGeral)
			escreva("\n", "Total geral ICMS: ", totalGeralICMS)
	}
	}		
			
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1067; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */