programa
{
	funcao inicio()
	{ inteiro ano_atual, ano_nasc, idade
		
		escreva("Em que ano n�s estamos? ")
	     leia(ano_atual)
	     
	     escreva("Em que ano eu nasci? ")
	     leia(ano_nasc)	

	     idade = ano_atual - ano_nasc

	     escreva("Minha idade � ", idade)
	     
	     se (idade >= 21) {
	     	escreva(" voce e maior de idade.")
	     } senao { escreva(" voce e menor de idade.")
	     }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */