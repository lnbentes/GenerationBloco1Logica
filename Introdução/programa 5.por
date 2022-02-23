programa
{
	
	funcao inicio()
	{
		/*Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste
aluno. Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5,
respectivamente.*/

		real nota1, nota2, nota3
		inteiro peso1 = 2, peso2 = 3, peso3 = 5
		inteiro mediaP //media ponderada

		escreva("##### Media Ponderada ##### \n")
		escreva("Escreva as notas do aluno: \n")
		escreva("Nota 1 = ")
		leia(nota1)
		escreva("Nota 2 = ")
		leia(nota2)
		escreva("Nota 3 = ")
		leia(nota3)

		mediaP = (((peso1 * nota1) + (peso2 * nota2) + (peso3 * nota3)) / (peso1 + peso2 + peso3))

		escreva("################ \n")
		escreva("A media ponderada e: ", mediaP)

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