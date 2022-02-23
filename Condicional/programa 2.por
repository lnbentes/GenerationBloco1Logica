programa
{
	
	funcao inicio()
	{
		/*Elabore um sistema que leia as variáveis C e N, respectivamente código e número de horas trabalhadas 
		 * de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. Quando o número de horas 
		 * exceder a 50 calcule o excesso de pagamento armazenando-o na variável E, caso contrário zerar tal variável.
		 * A hora excedente de trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário 
		 * excedente.
*/

		inteiro C //Codigo
		inteiro N //Numero de horas
		real salario = 10.00
		real salarioExcedente = 20.00
		inteiro horaLimite = 50
		real excesso, salarioTotal
		real E = 0//Salario Excesso

		escreva("Entre com o seu codigo de identificacao: ")
		leia(C)
		escreva("Funcionario ", C, " Quantas horas teve de jornada de trabalho? ")
		leia(N)

		excesso = N - horaLimite //Calculando o excesso de horas
		E = excesso * salarioExcedente //Calculando o quado deve pagar pelo excedente
		salarioTotal = E + (horaLimite * salario)

		escreva("#################### \n")

		se(N > horaLimite){
			escreva("Voce excedeu o limite de horas em ", excesso, " horas \n")
			escreva("Seu salatio total vai ser de ", salarioTotal, " Reais \n")
			escreva("O valor excedente foi de ", E, " Reais \n")				
			}
		senao{
			escreva("Seu salatio total vai ser de ", salarioTotal, " Reais \n")
			escreva("O valor excedente foi de ", E, " Reais \n")
			}
		escreva("#################### \n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */