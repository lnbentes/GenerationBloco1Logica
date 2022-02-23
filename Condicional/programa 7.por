programa
{
	
	funcao inicio()
	{
		/*Receber valores de base e altura de um triângulo e verificar se são 
		 * valores válidos (positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.
*/

		real base, altura
		real area

		escreva("Cacular a area de um triangulo\n")
		escreva("Entre com o valor da base: ")
		leia(base)
		escreva("Entre com o valor da altura:")
		leia(altura)

		escreva("############\n")
		se(base > 0 e altura > 0){
			area = (base * altura) / 2
			escreva("A area do triandulo e: ", area)
		}
		senao{
			escreva("Imposivel calcular a area, a base ou a altura e menor ou e igual a zero")
			}
		escreva("\n############\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 650; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */