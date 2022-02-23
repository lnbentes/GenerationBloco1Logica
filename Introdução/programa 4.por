programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		/*Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
		calcule a seguinte expressão:*/

		inteiro a, b, c //entradas
		real r, s, d //saidas

		escreva("Entre com os valores:")
		escreva("\n valor de A:")
		leia(a)
		escreva("valor de B:")
		leia(b)
		escreva("valor de c:")
		leia(c)

		escreva("################ \n")
		r = math.potencia((a + b), 2)
		escreva("valor de R = ", r)
		s = math.potencia((b + c), 2)
		escreva("\n valor de S = ", s)
		d = (r + s)/2
		escreva("\n valor de D = ", d)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */