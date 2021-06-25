programa
{
	funcao inicio()
	{ 
		inteiro num, Som, resp
		
		Som = 0

		faca {
			escreva("Digite um valor: ")
			leia(num)
			Som = Som + num
			
			escreva("Voce quer continuar? \n1 - Sim \n2 - Nao\n")
			leia(resp)
			escreva("\n")
			
			}
			enquanto(resp != 2)

			escreva("\n A soma de todos os valores digitados e: ", Som)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */