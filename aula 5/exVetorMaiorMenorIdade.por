programa
{//maior e menor idade, vetor
	
	funcao inicio()
	{
		inteiro idade[5], maior = 0, menor = 0

		para(inteiro i=0; i <= 4; i++){
			escreva("Digite a ", i+1, "ª idade: ")
			leia(idade[i])
		
			se(i == 0){
				maior = idade[i] 
				menor = idade[i] 
			}senao{
				se(maior < idade[i]){
				   maior = idade[i]
			}
				se(menor > idade[i]){
				   menor = idade[i]
			}
			}	
		}
		escreva("\nA maior idade é: ", maior, "\n")
		escreva("A menor idade é: ", menor, "\n")	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 6, 10, 5}-{maior, 6, 20, 5}-{menor, 6, 31, 5}-{i, 8, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */