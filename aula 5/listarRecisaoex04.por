programa
{/*4 - Escreva uma programa que calcula a média dos números de um vetor,
excluindo o maior e o menor valor.*/
	
	funcao inicio()
	{
		inteiro numero[6], soma = 0, maior = 0, menor = 0
		real media = 0.0

		para(inteiro i=0; i <= 5; i++){
			escreva("Digite o ", i+1, "º número: ")
			leia(numero[i])

			soma = soma + numero[i]

			se(i == 0){
				maior = numero[i]
				menor = numero[i]
			}senao{
				se(maior < numero[i]){
					maior = numero[i]
				}
				se(menor > numero[i]){
					menor = numero[i]
				}
			}
		}
			
			media = (soma - maior - menor)/6.0 
			escreva(media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma, 7, 21, 4}-{maior, 7, 31, 5}-{menor, 7, 42, 5}-{media, 8, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */