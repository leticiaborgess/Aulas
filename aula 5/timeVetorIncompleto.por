programa
{/*leia em um vetor:
- um vetor com os nomes de seis times.
- outro vetor com a pontuação dos seis times.

Exibir ao final o nome do time campeão e o último colocado na pontuação.*/

	
	funcao inicio()
	{
		cadeia time[6], campeao = " ", ultimo = " "
		inteiro pontos[6], maior = 0, menor = 1000
		
		para(inteiro i=0; i <= 3; i++){
			escreva("Informe o nome do time: ")
			leia(time[i])

			escreva("Informe a pontuação do time: ")
			leia(pontos[i])

			limpa()

		/*se(i == 0){
			maior = pontos[0]
			menor = pontos[0]
			
		}senao{*/
			se(pontos[i] >= maior){
			   maior = pontos[i]
			   campeao = time[i]
		}
			se(pontos[i] >= menor)
			   menor = pontos[i]
			   ultimo = time[i]
		}
		escreva("O campeão é: ", campeao)
		escreva("\nO último colocado é: ", ultimo)
	}
		
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 759; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {campeao, 11, 18, 7}-{ultimo, 11, 33, 6}-{pontos, 12, 10, 6}-{maior, 12, 21, 5}-{menor, 12, 32, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */