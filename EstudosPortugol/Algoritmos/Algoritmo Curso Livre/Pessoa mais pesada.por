programa
{
		real mai
		
		funcao inicio()
	{
		inteiro i, cont
		real  p
		cadeia N, Pesado
		
		mai = 0
		
		topo()

		para(cont = 1; cont <=5; cont++) {

				escreva("\nDigite o nome: \n")
				leia(N)

				escreva("\nDigite o peso de ", N, "\n")
				leia(p)

				se ( p > mai) {
				mai = p
				Pesado = N
			}
				limpa()

				topo()
			}
			limpa()

	  	topo()
		escreva("\nA pessoa mais pesada foi ", Pesado, " com ", mai, "KG")

		}
		funcao topo() {
		
		
		escreva("Detector de mais pesado")
		escreva("\nO mais pesado ate agora ", mai, "\n")
	}
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */