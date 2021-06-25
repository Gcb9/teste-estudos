programa
{
	funcao inicio()
	{
		cadeia idioma[5] = {"Japones", "Alemao", "Frances", "Portugues", "Ingles"}
		inteiro pais

		escreva("Escolha um pais: \n(1) Japao \t(2) Alemanha \t(3)Franca \n(4) Brasil \t(5) Estados unidos\n")
		leia(pais)
		se(pais >=0 e pais < 8) {
			escreva(idioma[pais - 1])
		} senao {
			escreva("Opcao invalida")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */