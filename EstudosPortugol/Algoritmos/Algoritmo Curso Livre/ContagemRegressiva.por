programa
{
	funcao inicio()
	{ 
		inteiro n1
		inteiro n2
		inteiro cont
	

	escreva("Numero Inicio: ")
	leia(n1)

	escreva("Numero Final: ")
	leia(n2)

	cont = n1
	
	se(n1 < n2) {
	     enquanto(cont <= n2) 
	     	{ escreva(" ", cont, "...")
	     	cont = cont + 1 
	     	}
	}
	senao {
		enquanto(cont >= n2) 
	     	{ escreva(" ", cont, "...")
	     	cont = cont -1
	}
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */