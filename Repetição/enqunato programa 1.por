programa
{
	
	funcao inicio()
	{
		/*Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.*/

		real numero
		real media
		real soma = 0, contador = 0

		escreva("Entre com o valor de um numero: ")
		leia(numero)

		enquanto(numero >= 0){
			soma = soma + numero
			contador++
			escreva("Entre com o valor de um numero, positivo - continuar, negativo - encerra: ")
			leia(numero)
			se(numero < 0){
				pare		
			}
		}

		media = soma / contador


		escreva("A soma dos numeros informados e de: ", soma, "\n")
		escreva("A media dos valores e: ", media, "\n")
		escreva("total de valores lidos: ", contador, "\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 788; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */