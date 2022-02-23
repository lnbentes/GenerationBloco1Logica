programa
{
	
	funcao inicio()
	{
		/*Um sistema de equações lineares do tipo:

, pode ser resolvido segundo mostrado abaixo :

 

Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os
valores de x e y.*/

		real a, b, c, d, E, f // Entradas
		real x, y // Saidas
		real denominador

		escreva("Entre com 6 valores, lembre de da espaco entre eles. \n")
		leia(a, b, c, d, E, f)

		denominador = (a * E) - (b * d)

		x = ((c * E) - (b * f)) / denominador
		y = ((a * f) - (c * d)) / denominador
		
		escreva("################ \n")
		escreva("O valor de X = ", x)
		escreva("O valor de Y = ", y)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */