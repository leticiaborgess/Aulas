programa
{
	
	funcao inicio()
	{
		cadeia nome, pcd, gestante
		inteiro idade

		escreva("Nome: ")
		leia(nome)

		escreva("Idade: ")
		leia(idade)

		escreva("PcD? ")
		leia(pcd)

		escreva("Gestante: ")
		leia(gestante)

		se (idade >= 65 ou pcd == "sim" ou gestante == "sim"){ 
		
		escreva ("Fila preferencial")
		
			}senao{
			escreva("Fila comum")
		}
		

		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */