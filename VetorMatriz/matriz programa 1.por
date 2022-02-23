programa
{
	inclua biblioteca Util --> util
	
	funcao inicio()
	{
		/*Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2.
*/
		const inteiro x = 4, y = 6
		inteiro n1[x][y], n2[x][y]
		inteiro m1[x][y], m2[x][y]

		//gera n1 e n2
		para(inteiro i1 = 0; i1 <= (x - 1); i1++){
			para(inteiro i2 = 0; i2 <= (y -1); i2++){
				n1[i1][i2] = sorteia(1, 9)
				n2[i1][i2] = sorteia(1, 9)
			}
		}

		//escrevendo n1 e n2
		escreva("N1:              N2:\n")
		para(inteiro i1 = 0; i1 <= (x - 1); i1++){
			para(inteiro i2 = 0; i2 <= (y -1); i2++){
				escreva(n1[i1][i2], " ")
			}

			escreva("    ")

			para(inteiro i2 = 0; i2 <= (y -1); i2++){
				escreva(n2[i1][i2], " ")
			}
			escreva("\n")
		}

		escreva("\n")
		//M1
		escreva("a) M1:\n")
		para(inteiro i1 = 0; i1 <= (x - 1); i1++){
			para(inteiro i2 = 0; i2 <= (y -1); i2++){
				m1[i1][i2] = n1[i1][i2] + n2[i1][i2]
				escreva(m1[i1][i2], " ")
			}

			escreva("\n")
		}

		escreva("\n")
		//M2
		escreva("b) M2:\n")
		para(inteiro i1 = 0; i1 <= (x - 1); i1++){
			para(inteiro i2 = 0; i2 <= (y -1); i2++){
				m2[i1][i2] = n1[i1][i2] - n2[i1][i2]
				escreva(m2[i1][i2], " ")
			}
			escreva("\n")
		}
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */