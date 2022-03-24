programa {/*Preencher uma matriz[4][2] com valores iniciais e fazer uma rotina para 
o usuário ler um número e exibir uma mensagem se este número existe na matriz,
 se existir pedir ao usuário para preencher com outro valor.*/
 
    funcao inicio() {
        
        inteiro matriz[4][2] = {{1, 2}, {3, 4}, {5, 6}, {7, 8}}
        inteiro num
        logico tem

        enquanto(verdadeiro) {
            escreva("Valor: ")
            leia(num)
            tem = falso

            para(inteiro i=0; i<4; i++) {
                para(inteiro j=0; j<2; j++) {
                    se(num == matriz[i][j]) {
                        tem = verdadeiro
                    }
                }
            }

            se(tem) {
                escreva("Número já existe. Digite outro valor.\n")
            }
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */