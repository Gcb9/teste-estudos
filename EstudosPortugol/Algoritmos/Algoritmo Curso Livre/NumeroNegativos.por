programa
{
	funcao inicio()
	{
		inteiro n
		inteiro c
		inteiro totn

		c = 0
		totn = 0
		
		faca {
			escreva("Digite um numero ")
			leia (n)
			c++
			se(n<0) {
				totn++
			}
		} enquanto(c <5)

		escreva("Foram digitados ", totn, " negativos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */