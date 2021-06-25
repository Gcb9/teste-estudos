programa
{
	funcao inicio()
	{
		inteiro cont
		inteiro opcao
		
		
		escreva("Escolha um: \n 1- Contar de 1 ate 10 \n 2 - Contar de 10 ate 1 \n 3- Sair do programa\n")
		escreva("\n")
		leia(opcao)
		escreva("\n")

		escolha (opcao) {
			caso 1: 
					para (cont = 0; cont <= 10; cont++) {
						escreva(cont, "... ")
					}
					pare
			
			caso 2: 
					para (cont = 10; cont > 0; cont--){
						escreva(cont, "... ")
					}
					pare
			caso 3: 
					escreva("Saindo...")
					pare
	
		
	
} } }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */