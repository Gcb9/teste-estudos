programa
{
	funcao inicio()
	{
		inteiro alunos
		inteiro contador
		real maior
		real nota
		cadeia melhornota
		cadeia nome
	
		escreva("------------------------------")
		escreva("\nEscola Santa Paciencia\n")
		escreva("------------------------------\n")

		escreva("Quantos alunos a turma tem? \n")
		leia(alunos)

		contador = 1
		maior = 0
		
		
		enquanto(contador <= alunos) {

			escreva("\nAluno ", contador)
			escreva("\n")
			escreva("Nome do aluno: ")
			leia(nome)
			escreva("Nota do aluno: ")
			leia(nota)
			escreva("\n")

			contador = contador + 1
			
			se(nota > maior) {
				maior = nota
				melhornota = nome
			}
			}

		escreva("A melhor nota foi de ", melhornota, " com a nota de ", maior)
			
		}
		
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 615; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */