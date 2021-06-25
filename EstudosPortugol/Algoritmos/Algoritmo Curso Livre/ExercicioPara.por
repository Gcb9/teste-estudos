programa
{
	funcao inicio()
	{ 
		inteiro cont
		inteiro valor
		inteiro somavalor
		real media
		inteiro div5
		inteiro nulo
		inteiro somapares

	
		somavalor = 0
		div5 = 0
		nulo = 0
		somapares = 0
	
	para (cont = 1; cont <=5;cont++) {

		escreva("Digite o valor: ")
		leia(valor)

		somavalor = valor + somavalor
		media = somavalor /	2

		se(valor % 5 == 0) {
			div5++
			}
		se(valor == 0) {
			nulo++
		}
		se(valor % 2 == 0) {
			somapares = somapares + valor
		}
		
		
		}
		

	escreva("A soma dos valores e: ", somavalor)
	escreva("\nA media dos valores e: ", media)
	escreva("\nValores diiseis por 5: ", div5)
	escreva("\nValores Nulos ", nulo)
	escreva("\nA sina dos valores pares e de ", somapares)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 627; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */