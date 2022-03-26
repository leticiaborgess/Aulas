programa
{//Ler 4 notas, média, maior e menor, crítica nota >10 e 0>
	
	funcao inicio()
	{
		real notas[4], maiorNota = 0.0, menorNota = 0.0, media = 0.0
		
		para(inteiro i=0; i <= 3; i++){
			escreva("Digite a ", i+1, "ª nota: ")
			leia(notas[i])
			media = media + notas[i]/4

			se(i==0){
				menorNota = notas[0]
				maiorNota = notas[0]  
			}
				se(menorNota > notas[i]){ 
				   menorNota = notas[i] 
				}
				se(maiorNota < notas[i]){
				   maiorNota = notas[i]
				}
			
			}
		
	   escreva("\nA sua média é: ", media)
		escreva("\nA maior nota é: ", maiorNota)
		escreva("\nA menor nota é: ", menorNota, "\n")
	}
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 6, 7, 5}-{maiorNota, 6, 17, 9}-{menorNota, 6, 34, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */