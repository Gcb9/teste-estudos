programa
{
	funcao inicio()
	{
		cadeia nomes[3] = {"Amanda", "Renato", "Agatha"}
		real notas[3][4] = {{10.0, 10.0, 9.0, 10.0},
						{9.0, 7.0, 8.0, 7.0},
						{5.0, 6.0, 2.0, 1.0}}

		real medias[3]
		media(notas,medias)
		
		inteiro aluno
		escreva("Digite o numero do aluno ")
		leia(aluno)
		limpa()
		cadeia apr
		se(aprovadx(medias[aluno])){
			apr= "Aprovado"
		}senao {
			apr = "Reprovado"
		}

		escreveLinha(falso)
		escreva("Aluno: "+nomes[aluno],"\n")
		escreva(" 1B : "+notas[aluno][0],"\n")
		escreva(" 2B : "+notas[aluno][1],"\n")
		escreva(" 3B : "+notas[aluno][2],"\n")
		escreva(" 4B : "+notas[aluno][3],"\n")	
		escreveLinha(verdadeiro)
		escreva("Media "+medias[aluno],"\n")
		escreva("   "+apr,"\n")
		escreveLinha(verdadeiro)
		
	}
		
		funcao logico aprovadx(real nota) {
			se(nota>=6) {
			retorne verdadeiro
		} 	senao {
			retorne falso
		}	}

		funcao media(real notas[][], real &medias[]) {
			para(inteiro l=0;l<3;l++) {
			real sum = 0.0
			para(inteiro c=0;c<4;c++) {
				sum += notas[l][c]
			}
			medias[l] = sum/4
		}
		}

		funcao escreveLinha (logico forte) {
			se(forte) {
				escreva("=====================","\n")
				}
			senao {
				escreva("---------------------","\n")
				}
		}
}	
	
		
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */