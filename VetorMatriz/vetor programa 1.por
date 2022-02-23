programa
{
	
	funcao inicio()
	{
		/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/

		inteiro pontuacao[5], maiorValor = 0

		//Gera os dados do vetor
		para(inteiro i = 0; i <= 4; i++){
			pontuacao[i] = sorteia(0, 10)
		}

		escreva("Pontuacao: ")
		
		//Montar o vetor e achar o maior valor
		para(inteiro i = 0; i <= 4; i++){
			escreva(pontuacao[i], " ")
			
			se(maiorValor < pontuacao[i]){
				maiorValor = pontuacao[i]
			}
		}

		escreva("\nA maior nota e: ", maiorValor)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */