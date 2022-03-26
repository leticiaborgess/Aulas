programa
{/* Escreva um algoritmo que leia uma lista de salários de cinco funcionários em um vetor. 
Após, o algoritmo deverá aplicar um aumento de 10% somente sobre salários abaixo de R$ 2000,00. 
Mostrar na tela a lista dos salários.*/
	
	funcao inicio()
	{
		real salario[5], aumento = 0.0 

		para(inteiro i=0; i <= 4; i++){
			escreva("Informe o seu salário: ")
			leia(salario[i])
			
			aumento = salario[i] * 0.1
			
			se(salario[i]<2000)
			 salario[i] += aumento
		}
		para(inteiro i=0; i <=4 ; i++){
			escreva("Lista atualizada de salários: ", salario[i], "\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salario, 8, 7, 7}-{aumento, 8, 19, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */