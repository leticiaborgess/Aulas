programa
{
	
	funcao inicio()
	{
		cadeia nome
		real salario

		escreva("Qual o seu nome?")
		leia(nome)

		escreva("Qual o seu salário anual?")
		leia(salario)

		se (salario < 25000){
			escreva("Você está isento.")
		}senao{
			se (salario >= 25000 e salario<40000){
				escreva("Voce deve pagar ", salario*0.15)
		}senao{
			se (salario >= 40000){
				escreva("Você deve pagar ", salario*0.275)
			}
			}
		}
		

			
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */