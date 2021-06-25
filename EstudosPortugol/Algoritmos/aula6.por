programa
{
	funcao inicio()
	{
		inteiro  numero

          escreva ("Entre com um numero inteiro: ")
          leia(numero)

          se (numero == 0){
          	escreva ("Este numero e 0.")
          } senao se  (numero < 0) {
          	escreva ("Este numero e negativo.") 
          } senao se (numero % 2 == 0) {
          	escreva ("Este numero e par.")
          } senao {
          	escreva ("Este numero e impar.")
          }
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */