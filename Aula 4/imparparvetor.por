programa
{
	
	funcao inicio()
	{
		inteiro num[8], soma=0, impar=0, par=0

		para(inteiro i=0; i <= 7; i++){
		escreva("Digite um número: ")
		leia(num[i])
		soma = soma + num[i]
		se(num[i] % 2 == 0){
			par++
		}senao{
			impar = impar + 1
		}
		}
		
		escreva("A soma é: ",soma, "\n")
		escreva("Qntde número ímpar: ",impar, "\n")
		escreva("Qntde número par: ",par)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */