programa
{
	funcao inicio()
	{	
		real nt1, nt2, media
		
		escreva("Digite sua primeira nota: ")
		leia(nt1)

		escreva("Digite sua segunda nota: ")
		leia(nt2)

		media = (nt1 + nt2) / 2

		escreva(" Media: ", media)

		se(media >= 9) {
			escreva("\n")
			escreva(" Classificacao A") 
			}
		
		senao se(media <= 9 e media >= 8) {
		     escreva("\n")
		     escreva("Classificacao B") }

		senao se(media <= 8 e media >= 7) {
		     escreva("\n")
			escreva("Classificacao C") }

		senao se(media <= 7 e media >= 6) {
		     escreva("\n")
		     escreva("Classificacao D")}

		senao se(media <= 6 e media >= 5) {
		     escreva("\n")
		     escreva("Classificacao E") }

		senao {
		     escreva("\n")
		     escreva("Classificacao F") }
		}
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */