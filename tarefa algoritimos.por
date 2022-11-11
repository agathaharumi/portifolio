programa
{
	
	funcao inicio(){
		cadeia convidados[100], nome
		inteiro opcao, i, numero

			faca {
			escreva("MENU DE OPÇÕES:\n")
		  	escreva(" 1) Adcionar nomes \n")
		  	escreva(" 2) Listar os nomes\n")
		  	escreva(" 3) Remover nome\n")
		  	escreva(" 0) Sair\n")
		  	escreva("escolha sua opção: ")
		  	leia(opcao)

		  	escolha (opcao) {
		  	     caso 1: 
		  	          escreva("\n Escreva o nome do convidado: ")
				     leia(nome)
				     para (i = 0; i < 100; i++) {
				     	se(lista[i] == "") {
				     		lista[i] = nome
				     		pare

				     	}
				     }
				     escreva("Nome adcionado.\n")
				     pare

				caso 2: 
					escreva("\nLISTA DE CONVIDADOS\n-----\n")
					para(i = 0; i < 100; i++) {
                             se(lista[i] != "") {
                                 escreva(lista[i] + "\n")
                             }
					}
					escreva("-----\nFIM DA LISTA\n-----\n")  
					pare
					  
				caso 3: 
					escreva("\nLISTA DE CONVIDADOS\n-----\n")
					para(i = 0; i < 100; i++) {
                             se(lista[i] != "") {
                                 escreva(i + ": " + lista[i] + "\n")
                             }
					}
					escreva("Escreva um numero para remover: ")
					leia(numero)
					lista[numero] = ""
					escreva("Nome removido.\n")
					pare
				
				caso contrario: 
				       escreva("Opção invalida!\n")
				
			}

		 }enquanto(opcao = 0)
		 escreva("Tchau!")
		
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */