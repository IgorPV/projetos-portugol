programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias, diastotais //declarando variaveis

		escreva("Entre com sua idade dividida em Anos, Meses e Dias: \n") //instruindo usuario
		escreva("Anos: ") //começando a atribuição de valores para as variáveis
		leia(anos)
		escreva("Meses: ")
		leia(meses)
		escreva("Dias: ")
		leia(dias)

		diastotais = 365*anos + 30*meses + dias //cálculo dos dias

		escreva("Você tem ",diastotais," de idade")//printando o resultado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */