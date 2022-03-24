programa
{//Ler 4 notas, média, maior e menor, crítica nota >10 e 0>
	
	funcao inicio()
	{
		real notas[4], maiorNota = 0.0, menorNota = 0.0, media = 0.0
		
		para(inteiro i=0; i <= 3; i++){
			escreva("Digite a ", i+1, "ª nota: ")
			leia(notas[i])

			media = notas[i]/4
		
		}
		
		escreva(media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {media, 6, 51, 5}-{notas, 6, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */