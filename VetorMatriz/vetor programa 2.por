programa
{
	inclua biblioteca Util --> util
	
	funcao inicio()
	{
		/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa que gere um vetor com os 
		 * lançamentos, escreva esse vetor. A seguir determine e imprima a média aritmética dos lançamentos, contabilize 
		 * e apresente também quantas foram as ocorrências da maior pontuação.
*/

		inteiro dado[10]
		inteiro pontuacao = 0, contagem = 0
		real mediaAri = 0, soma = 0

		escreva("Valor dos lances: ")
		
		para(inteiro i = 0; i <= (10-1); i++){

			dado[i] = sorteia(1, 6) //Gerando os valores

			escreva(dado[i], " ") //Escreve os valores

			se(pontuacao < dado[i]){
				pontuacao = dado[i] //Saber que e o maior
			}
			
		}

		para(inteiro i = 0; i <= (10-1); i++){
			se(pontuacao == dado[i]){
				contagem++  //Contar quantas vezes o maior valor apareceu
			}
			
			soma = soma + dado[i] //Soma dos valores
			
		}

		mediaAri = soma / util.numero_elementos(dado)

		escreva("\nA media aritimetica e de: ", mediaAri)
		escreva("\nO maior valor foi: ", pontuacao, " E apareceu: ", contagem, "\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 861; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */