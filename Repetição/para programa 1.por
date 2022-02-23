programa
{
	
	funcao inicio()
	{
		/*A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.*/

		inteiro habitante[3][20]
		real mediaSalario = 0, mediaFilhos = 0
		inteiro somaSalario = 0, somaFilhos = 0 
		inteiro maiorSalario = 0, numeroSalario100 = 0
		inteiro porcentagem = 0

		//Gerar dados dos habitantes
		para(inteiro y = 0; y <= 19; y++){
			habitante[0][y] = y + 1 //Numero do cidadao
			habitante[1][y] = sorteia(0, 5) //Gera o numero de filhos
			habitante[2][y] = sorteia(0, 1000) //Gera o salario
		}

		//Gerar os habitantes
		para(inteiro y = 0; y <= 19; y++){
			escreva("Habitante N: ", habitante[0][y], "; Filhos N: ", habitante[1][y], "; Salario: ", habitante[2][y], "\n")
		}

		escreva("##############################\n")
		
		//Gerando as saidas
		para(inteiro y = 0; y <= 19; y++){
			//média do salário da população
			somaSalario = somaSalario + habitante[2][y]
			mediaSalario = somaSalario / 20

			//média do número de filhos
			somaFilhos = somaFilhos + habitante[1][y]
			mediaFilhos = somaFilhos / 20

			//maior salário
			se(maiorSalario < habitante[2][y]){
				maiorSalario = habitante[2][y]
			}

			//percentual de pessoas com salário até R$100,00
			se(habitante[2][y] > 100){
				numeroSalario100++
			}
			porcentagem = (100 * numeroSalario100) / 20
			
		}

		escreva("média do salário da população: ", mediaSalario, "\n")
		escreva("média do número de filhos: ", mediaFilhos, "\n")
		escreva("maior salário: ", maiorSalario, "\n")
		escreva("percentual de pessoas com salário até R$100,00: ", porcentagem, "%\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */