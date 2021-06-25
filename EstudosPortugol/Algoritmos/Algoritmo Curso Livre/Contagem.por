programa
{
	funcao inicio()
	{
		inteiro n1
		inteiro n2
		inteiro cont
		
		escreva("Numero inicial: ")
		leia(n1)

		escreva("Numero final: ")
		leia(n2)

		cont = n1 

		se(n1 < n2) {
				enquanto(cont <= n2) {
				escreva("\n", cont)
				cont = cont + 1 }
		}
		
		senao {
			escreva("Contagem regressiva\n")
			enquanto(cont >= n2) {
				escreva("\n", cont)
				cont = cont - 1 }
			

				
		}
				
			}
		}
		
	
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */