programa
{//Algoritmo que leia 5 vogais e imprima na ordem inversa
	
	funcao inicio()
	{
		caracter vogais[5]
		
		para(inteiro i=0; i <= 4; i++){
			escreva("Digite a ", i+1, "ª vogal: ")
			leia(vogais[i])
		}
		para(inteiro i=4; i >= 0; i--){
			escreva("\n", vogais[i])
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */