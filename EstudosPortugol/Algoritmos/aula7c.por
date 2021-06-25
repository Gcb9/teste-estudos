programa
{
	funcao inicio()
	{
		inteiro n1, n2, result
		
		escreva("Digite um numero entre 1 e 10: ")
		leia(n1)
		
		escreva("Digite um numero qualquer: ")
		leia(n2)

		result = n2 % n1

		escolha(result) {
			caso 0:
			escreva(n2, " e multiplo de ", n1)
			pare

			caso contrario:
			escreva(n2, " nao e multiplo de ", n1)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */