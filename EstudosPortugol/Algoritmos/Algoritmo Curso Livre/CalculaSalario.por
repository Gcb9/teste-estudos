programa
{
	funcao inicio()
	{    cadeia nome
	 	inteiro dep
	 	real sal, nsal
		
		
		escreva("Qual o nome do funcionario? ")
		leia(nome)
		
		escreva("Qual o salario do funcionario? R$")
		leia(sal)
		
		escreva("Qual o numero de dependentes? ")
		leia(dep)

		escolha(dep) {
			caso 0: 
				nsal = sal + (sal * 5 / 100)
				pare
			
			caso 1:  
				nsal = sal + (sal * 10 / 100)
				pare
			
			caso 2:  
				nsal = sal + (sal * 10 / 100)
				pare
			
			caso 3:  
				nsal = sal + (sal * 10 / 100)
				pare
			
			caso 4:
				nsal = sal + (sal * 15 / 100)
				pare
			
			caso 5:
				nsal = sal + (sal * 15 / 100)
				pare

			caso 6:
				nsal = sal + (sal * 15 / 100)
				pare

			caso contrario:
				nsal = sal + (sal * 18 / 100)
		}

		escreva("\n O novo salario de ", nome, ", sera R$", nsal )
			
		}
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 807; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */