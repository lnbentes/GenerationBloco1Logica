programa
{
	
	funcao inicio()
	{
		/*Faça um sistema que leia o tempo de duração de um evento em uma fábrica
		expressa em segundos e mostre-o expresso em horas, minutos e segundos.*/

		inteiro eventoHoras, eventoMinutos, eventoSegundos

		escreva("Quanto tempo durou o evento em segundos?: ")
		leia(eventoSegundos)

		eventoMinutos = eventoSegundos / 60
		eventoHoras = eventoMinutos / 60

		escreva("################ \n")

		escreva("Os dados da duracao do evento sao: \n")
		escreva(eventoHoras, " Horas \n")
		escreva(eventoMinutos, " Minutos \n")
		escreva(eventoSegundos, " Segundos \n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */