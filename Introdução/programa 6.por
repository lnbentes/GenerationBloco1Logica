programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		/*Construa um programa em c que, tendo como dados de entrada dois pontos
quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula

que efetua tal cálculo é:*/

		real x1, y1 //ponto 1
		real x2, y2 //ponto 2
		real a, b //valores da potencia
		real d // distancia

		escreva("### Calculo de distancia entre dois pontos ### \n")
		escreva("Entre com as cordenadas do promeiro ponto: \n")
		leia(x1, y1)
		escreva("Entre com as cordenadas do segundo ponto: \n")
		leia(x2, y2)

		escreva("################ \n")

		a = math.potencia((x2 - x1), 2)
		b = math.potencia((y2 - y1), 2)

		d = math.raiz((a + b), 2)

		escreva("A distancia e de: ", d)

		
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */