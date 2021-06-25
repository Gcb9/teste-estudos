programa
{
	funcao inicio()
	{
		inteiro c
		inteiro v
		inteiro tot10
		inteiro somaimp
         
         tot10 = 0
         somaimp = 0
		
		para(c = 1; c <= 6; c++) {
			escreva("Digite um valor: ")
			leia(v)
			
			se(v >= 0 e v <= 10 ){
				
				tot10++
			}	 
			se (v%2==1) {
					somaimp = somaimp + v
				}
			
			}
		
		escreva("\nAo todo foram ", tot10, " valores entre 0 e 10")
		escreva("\nA soma de impares foi no total de ", somaimp)
	}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */