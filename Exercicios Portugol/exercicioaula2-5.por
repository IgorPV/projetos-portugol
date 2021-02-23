programa
{
	
	funcao inicio()
	{
		real indice
		
		escreva("Entre com o valor do índice :")
		leia(indice)
		
		
		
		se (indice>=0.0 e indice<=0.25){
			escreva("O índice de poluição está aceitável, continuem assim!")
		} senao se(indice>0.25 e indice<0.4){
			escreva("Atenção empresas do grupo 1, \no indíce de poluição passou do limite aceitável, favor tomar providências!")
		} senao se(indice>=0.4 e indice<0.5){
			escreva("Atenção empresas do grupo 1 e 2, \no indíce de poluição passou do limite aceitável, favor tomar providências!")
		} senao se(indice>=0.5){
			escreva("Alerta! Atenção todas as empresas, \no indíce de poluição está muito alto, favor tomar providências urgentemente!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */