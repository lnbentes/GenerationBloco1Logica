programa
{
	
	funcao inicio()
	{
		/*Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este 
		 * número é par ou ímpar, e se é positivo ou negativo.
*/

		inteiro numero

		escreva("Escolha um numero: ")
		leia(numero)

		escreva("#################### \n")

		se(numero % 2 == 0 e numero > 0){
			escreva("Seu numero e par e positivo")
			}
		senao se(numero % 2 != 0 e numero > 0){
			escreva("Seu numero e ímpar e positivo")
			}
		senao se(numero % 2 == 0 e numero < 0){
			escreva("Seu numero e par e negativo")
			}
		senao se(numero % 2 != 0 e numero < 0){
			escreva("Seu numero e ímpar e negativo")
			}

		escreva("\n#################### \n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 655; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */