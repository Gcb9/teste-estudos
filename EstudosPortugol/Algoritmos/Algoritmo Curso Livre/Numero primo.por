programa
{
	funcao inicio()
	{
		inteiro C
		inteiro N
		inteiro ContDiv

		escreva("Digite um numero: ")
		leia(N)

		ContDiv = 0
		
		para (C = 1; C <= N; C++)
		{
			

			se(N % C == 0) {
				ContDiv++
				
			}
			}
		se( ContDiv > 2) {
			escreva("O valor ", N, ", nao e primo.")
		}
		
		senao {
			escreva("O valor ", N, ", e primo.")
			
		}
		escreva("\nAo todo existem ", ContDiv, " valores divisiveis.")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */