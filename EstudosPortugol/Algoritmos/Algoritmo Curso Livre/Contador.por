programa
{
	funcao inicio()
	{
		inteiro contador
		inteiro n
		inteiro s
		real maior
		
		
		contador = 1
		s = 0
		maior = 0
		
		
		enquanto (contador <= 3) {

			escreva("Digite um valor: ")
			leia(n)
			se(n > maior) {
				maior = n
			}
			s = s + n
			contador = contador + 1
		}

		escreva("\nA soma de todos os valores foi ", s)
		escreva("\nO maior numero digitado foi ", maior)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */