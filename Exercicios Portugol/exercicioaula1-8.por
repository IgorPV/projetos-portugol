programa
{
	inclua biblioteca Matematica --> math//incluindo biblioteca
	funcao inicio()
	{
		real precofabrica, precoconsumidor//declarando variáveis

		escreva("Entre com o custo de fábrica do automóvel: ")//instruindo usuario e atribuindo valor
		leia(precofabrica)

		precoconsumidor = 1.73*precofabrica//calculo da expressão e arredondamento utilzando a biblioteca
		precoconsumidor = math.arredondar(precoconsumidor, 2)

		escreva("O preço para o consumidor final, já inclusos impostos é de: R$", precoconsumidor)//printando resultado final
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */