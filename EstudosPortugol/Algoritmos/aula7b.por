programa
{
	funcao inicio()
	{ inteiro n1, n2, op
	
	escreva("Digite n1: ")
	leia(n1)
	
	escreva("Digite n2: ")
	leia(n2)
	
	escreva ("Selecione uma das opcoes a seguir: ")
	escreva ("1. Valor da Soma / 2. Valor da Diferenca / 3. Valor do Produto: ")
	leia(op)

	escolha(op) {
		caso 1: 
		      escreva ("Soma igual: ", n1 + n2)
		      pare

		caso 2:
		      escreva("Diferenca igual: ", n1 - n2)
		      pare

	     caso 3:
	           escreva("Produto igual: ", n1 * n2)
	           pare

	     caso contrario:
	     escreva("Opcao Inexistente")
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
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */