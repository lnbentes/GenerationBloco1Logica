programa
{
	
	funcao inicio()
	{
		/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e em seguida, exiba a soma 
		dos valores dela e a soma dos valores da primeira diagonal, ou seja, diagonal principal.*/

		inteiro matriz[3][3]
		inteiro soma = 0, contador = 1, somaDia = 0

		escreva("Entre com 9 valores\n")
		//Entrando com os dados
		para(inteiro i1 = 0; i1 <= (3 - 1); i1++){
			para(inteiro i2 = 0; i2 <= (3 - 1); i2++){

			escreva("Entre com o valor de ", contador, ": ")
			leia(matriz[i1][i2])
			contador++
			
			}
		}

		limpa()

		//Soma dos valores
		para(inteiro i1 = 0; i1 <= (3 - 1); i1++){
			para(inteiro i2 = 0; i2 <= (3 - 1); i2++){
			escreva(matriz[i1][i2], " ")
			soma = soma + matriz[i1][i2]
			}
			escreva("\n")
		}
		escreva("\nA soma dos valores da sua matriz e de: ", soma, "\n")

		//soma dos valores da diagonal primeira
		para(inteiro i = 0; i <= 2; i++){
			somaDia = somaDia + matriz[i][i]
		}
		escreva("A soma dos valores da diagonal primeira e de: ", somaDia, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 790; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */