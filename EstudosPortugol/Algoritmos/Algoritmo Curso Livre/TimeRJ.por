programa
{
	funcao inicio()
	{    
		inteiro time, gols1, gols2, mediagols

		escreva("Para que time voce torce? ")
		
		escreva("\n 0 - Flamengo \n 1 - Fluminense \n 2 - Vasco \n 3 - Botafogo")
				
		escreva("\n Escolha: ")
		leia(time)

		escolha (time) {
		       caso 0 : 
		       		escreva(" Flamengo.")
		       pare

		       caso 1: 
		       		escreva(" Fluminense.")
			  pare
		       
		       caso 2:
		              escreva(" Vasco.")
			  pare
                 
                 caso 3:
                 		escreva(" Botafogo.")
                 pare
				}		
		
		escreva("Voce escolheu ", time, ".")
		
		escreva("\n Quantos gols o ", time, " marcou? ")
		leia(gols1)
		
		escreva("\n Quantos gols o rival marcou? ")
		leia(gols2)

		inteiro calculogols
				
				se(gols1 >= gols2) {
					calculogols = gols1 - gols2
				}
				senao { 
					calculogols = gols2 - gols1
				}
		
		
		escreva("Seu ", time, " marcou ", calculogols, " gols.")

		


         
		             
		       
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */