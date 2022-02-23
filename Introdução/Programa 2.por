programa
{
	
	funcao inicio()
	{
		/*Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
			expressa em anos, meses e dias.*/

		inteiro idadeDias, idadeMeses, idadeAnos
		escreva("Qual sua idade em dias?: ")
		leia(idadeDias)

		idadeMeses = idadeDias / 30
		idadeAnos = idadeMeses / 12
	
		escreva("################ \n")
		escreva("Sua idade em: \n anos: ", idadeAnos)
		escreva("\n meses: ", idadeMeses)
		escreva("\n dias: ", idadeDias)
		escreva("\n ################ \n")
		escreva("Dias vividos: ", idadeDias)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */