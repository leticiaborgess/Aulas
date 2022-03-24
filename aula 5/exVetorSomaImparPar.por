programa
{/*Faça um algoritmo com um vetor com 8 números int.
	exiba a soma de todos os números e a quant de par e impar*/
	
	funcao inicio()
	{
		inteiro numero[8], soma = 0, quantPar = 0, quantImpar = 0
		
		para(inteiro i=0; i <= 7; i++){
			escreva("Informe o ", i+1, "º número: ")
			leia(numero[i])

			soma = soma + numero[i]
		 
		 se(numero[i]%2== 0){
			quantPar++
		 }senao{
		 	quantImpar++
		 }
		
			

		}
		escreva("\nA soma total é: ", soma)
		escreva("\nA quantidade de números pares é: ", quantPar)
		escreva("\nA quantidade de números ímpares é: ", quantImpar, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 589; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */