programa
{
	inclua biblioteca Matematica --> mat

	funcao inicio()
	{ 
		real n1, n2, n3, media

		escreva("Digite a nota 1: ")
		leia(n1)
		
		escreva("Digite a nota 2: ")
		leia(n2)
		
		escreva("Digite a nota 3: ")
		leia(n3)

		media = (n1 + n2 + n3)/3

		escreva("Media final = " + mat.arredondar(media, 2) + "\n")

		se (media >= 7) {
			escreva("Aprovado")
		} senao se (media >= 4 e media < 7){
			escreva("Recuperacao")
		} senao {
			escreva("Reprovado")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */