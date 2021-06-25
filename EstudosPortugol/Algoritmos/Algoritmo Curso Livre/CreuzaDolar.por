programa
{
	funcao inicio()
	{ real reais, dolares
	  inteiro contador
	  inteiro q

	  	contador = 1
		escreva(" Quantas vezes voce quer converter? ")
		leia(q)
		
		enquanto( contador <= q) {
				escreva("\nQual valor em R$? ")
				leia(reais)
		
				dolares = reais / 5.27
		  		escreva("O valor convertido e U$", dolares, "\n")
		  		
		  		contador = contador + 1
		
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */