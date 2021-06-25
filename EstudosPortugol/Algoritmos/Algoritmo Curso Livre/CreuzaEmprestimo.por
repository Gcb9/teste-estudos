programa
{
	funcao inicio()
	{ real Valoremprestimo, Parcela, ValorJuros, ValorTotal
	
	
	escreva("Quantos reais eu quero? ") 
	leia(Valoremprestimo)
	
	escreva("Em quantas parcelas? ")
	leia(Parcela)

	ValorJuros = (Valoremprestimo * 20 / 100)
	ValorTotal = (Valoremprestimo + ValorJuros) / Parcela

	escreva("Vou pagar ", Parcela, " parcelas de ", ValorTotal, " reais.")
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */