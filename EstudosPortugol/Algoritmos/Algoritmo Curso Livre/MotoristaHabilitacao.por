programa
{
	funcao inicio()
	{ 
		inteiro AnoAtual, AnoNasc, Idade
		
		escreva("Qual ano estamos? ")
		leia(AnoAtual)

		escreva("Qual o ano do seu nascimento? ")
		leia(AnoNasc)

          Idade = AnoAtual - AnoNasc

          se (Idade > 18) {
          	escreva(" Voce tem ", Idade, " anos de idade. Voce esta apto a tirar a habilitacao de motorista")
          }
		
		senao {
			escreva("Voce tem ", Idade, " anos de idade. Voce esta inapto a tirar habilitacao de motorista.")
		}
          
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */