programa
{
	funcao inicio()
	{ 
		inteiro gol1, gol2, media, aux
		
		escreva("Quantos gols o Flamengo fez? ")
		leia(gol1)
		
		limpa()
		
		escreva("Quantos gols o Fluminense fez? ")
		leia(gol2)

		limpa()
		
		media = gol1 - gol2

		media = aux 
		
		se(media == 0) {
			escreva("A diferenca e de ", media, ".", " Houve um empate.")
		}
		
		senao se(media >= 3) {
			escreva("A diferenca e de ", media, ".", " Houve uma goleada.")
		}
			 se(media <=3 e media >=1 ) {
			 	escreva("A diferenca e de ", media, ".")
			 }
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */