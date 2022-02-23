programa
{
	
	funcao inicio()
	{
		/* João, homem de bem, comprou um microcomputador para controlar o rendimento diário de seu trabalho. 
		 *  Toda vez que ele traz um peso de tomate maior que o estabelecido pelo regulamento do estado de 
		 *  São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo excedente. João precisa que você faça um 
		 *  sistema que leia a variável P (peso de tomates) e verifique se há excesso. Se houver, gravar na variável E 
		 *  (Excesso) e na variável M o valor da multa que João deverá pagar. Caso contrário mostrar tais variáveis 
		 *  com o conteúdo ZERO.
*/

		real  pesoTomate //Entrada
		real valorMulta = 4.00
		real E = 0 //Excesso
		real M = 0 //Multa a pagar

		escreva("Entre com o peso dos tomates: ")
		leia(pesoTomate)

		escreva("#################### \n")

		se(pesoTomate > 50){
			E = pesoTomate - 50
			M = E * valorMulta
			escreva("Voce excedeu o peso maximo de 50Kg \n")
			escreva("Seu excedente foi de ", E, "\n")
			escreva("Sua multa sera de ", M)
			}
		senao{
			escreva("Parabens, voce nao excedeu o peso maximo de 50Kg \n")
			escreva("Seu excedente foi de ", E, "\n")
			escreva("Sua multa sera de ", M)
			}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1059; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */