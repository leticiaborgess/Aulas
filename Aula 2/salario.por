programa
{
	
	funcao inicio()
	{
		cadeia nome, cargo
		real salarioBruto, ps, vt, inss, calculoHorasExtras, calculoSalarioFamilia, valorVenda, calculoFaltas
		real calculoVenda
		const real valorSalarioFamilia = 56.47
		inteiro numeroFaltas, horasExtras, numeroDependentes

		escreva("Digite o nome: ")
		leia(nome)

		escreva("Digite o salário: ")
		leia(salarioBruto)

		escreva("Número de faltas: ") 
		leia(numeroFaltas) 

		escreva("Horas extras: ")
		leia(horasExtras)

		escreva("Número de dependentes: ")
		leia(numeroDependentes)

		escreva("Digite o cargo: ")
		leia(cargo)
		 
		

		vt = salarioBruto * 0.06
		ps = salarioBruto  * 0.01 + 50
		inss = salarioBruto * 0.11
		calculoFaltas = salarioBruto/30 * numeroFaltas
		calculoHorasExtras = salarioBruto * 0.01 * horasExtras
		calculoSalarioFamilia = numeroDependentes * valorSalarioFamilia

se (cargo == "Vendedor"){
		 	escreva("Digite o valor da venda: ")
		 	leia(valorVenda)
		 	calculoVenda = valorVenda * 0.10
		 	escreva("Salário Líquido: ", salarioBruto - vt - ps - inss - calculoFaltas + calculoHorasExtras + calculoSalarioFamilia +  calculoVenda)
		 }senao{
		
		escreva("Salário Líquido: ", salarioBruto - vt - ps - inss - calculoFaltas + calculoHorasExtras + calculoSalarioFamilia)
		
		 }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */