programa
{
	
	funcao inicio()
	{
		/*O custo ao consumidor de um carro novo é a soma do custo de fábrica com a
percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,
escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao
consumidor.*/

		//CustoCarroNovo = CustoFabricacao + ((fornecedor/100) + (impostos/100))

		real custoFabri, fornecedor = 0.28, impostos = 0.45 //Entrada
		real custoCarroNovo //Saida
		real porcentagem

		escreva("Calculo de custo de uma carro novo \n")
		escreva("Entre com o custo de fabricacao: ")
		leia(custoFabri)

		porcentagem = custoFabri * (fornecedor + impostos)

		custoCarroNovo = custoFabri + porcentagem

		escreva("################ \n")
		escreva("O custo de um carro novo e: ", custoCarroNovo)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 725; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */