programa
{
	
	funcao inicio()
	{
		inteiro idade[5], menorIdade = 0, maiorIdade = 0

		para(inteiro i=0; i<=4; i++){
			escreva("Digite a sua idade: ")
			leia(idade[i])
		}
		para(inteiro i=0; i<= 4; i++){
			se(i==0){
				maiorIdade = idade[i]
				menorIdade = idade[i]
			}senao
				se(idade[i] > maiorIdade){
					maiorIdade = idade[i]
			}
				se(idade[i] < menorIdade){
					menorIdade = idade[i]
				}
		
		}
		limpa()
		escreva("Menor idade: ", menorIdade, "\n")
		escreva("Maior idade: ", maiorIdade)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */