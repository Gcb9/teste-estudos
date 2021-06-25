programa
{
	funcao inicio()
	{ 
		real nota1, nota2, media
		
		escreva("Digite a primeira nota: ")
		leia(nota1)
		
		escreva("Digite a segunda nota: ")
		leia(nota2)
		
		media = (nota1 + nota2) / 2
		
		se (media >= 7) {
			escreva("Media: ", media, "\n Parabens! Voce foi aprovado!")
		}
		senao 
			se (media >= 4 e media < 7) {
			escreva("Media: ", media, "\n Voce esta de recuperacao.")
		}

			senao { 
			escreva("Media: ", media, "\n Voce foi reprovado.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */