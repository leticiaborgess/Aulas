programa
{//1 - Escreva um programa que faça a tabuada de um número n.
	
	funcao inicio()
	{
		inteiro tabuada = 0
		
		escreva("Qual tabuada deseja: ")
			leia(tabuada)

		para(inteiro i=1; i <= 10; i++){
			escreva(tabuada, " X " , i, " = ", tabuada * i, "\n")

		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tabuada, 6, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */