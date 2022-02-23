programa
{
	
	funcao inicio()
	{
		/*Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
	    dias e mostre-a expressa apenas em dias. 
	    
	    1 ano = 12 meses
		1 mes = 30 dias
		1 dia = 24 horas */

		inteiro ano, mes, dia
		inteiro diaAtual = 16, mesAtual = 2, anoAtual = 2022
		inteiro converterAno, converterMes, converterDias, idadeDias
		
		escreva("Em que ano voce nasceu?: ")
		leia(ano)
		escreva("Em que mes voce nasceu?: ")
		leia(mes)
		escreva("Em que dia voce nasceu?: ")
		leia(dia)

		converterAno = (anoAtual - ano) * 365
		converterMes = (mesAtual - mes) * 30
		converterDias = diaAtual - dia

		idadeDias = converterAno + converterMes + converterDias
		
		escreva("\n ################ \n")
		escreva("Dias vividos: ", idadeDias)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 695; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */