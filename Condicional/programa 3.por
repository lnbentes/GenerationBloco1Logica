programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		/*Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.
*/

		inteiro n1, n2, n3, n4
		real quadrado1, quadrado2, quadrado3, quadrado4

		escreva("Entre com quatro valores numericos inteiros: \n")
		leia(n1, n2, n3 ,n4)

		quadrado1 = math.potencia(n1, 2)
		quadrado2 = math.potencia(n2, 2)
		quadrado3 = math.potencia(n3, 2)
		quadrado4 = math.potencia(n4, 2)

		escreva("#################### \n")
		
		se(quadrado3 >= 1000){
			escreva("Numero3 = ", quadrado3, "\n")
			}
		senao{
			escreva("Numero1 = ", quadrado1, "\n")
			escreva("Numero2 = ", quadrado2, "\n")
			escreva("Numero3 = ", quadrado3, "\n")
			escreva("Numero4 = ", quadrado4, "\n")
			}
		escreva("\n#################### \n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 939; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */