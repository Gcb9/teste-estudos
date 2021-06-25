programa
{	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{ real M, A, IMC
	
	escreva("Digite aqui sua massa (KG): ")
	leia(M)

	escreva("Digite aqui a sua altura: ")
	leia(A)

	IMC = M / (A * A)

	escreva("IMC: ", mat.arredondar(IMC, 1))

	se (IMC >= 18.5) 
	se (IMC <= 25) {
		escreva("\n Parabens, voce esta no seu peso ideal! :) ")}

	senao {
		escreva("\n Voce nao esta no seu peso ideal. :( ")
	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 91; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */