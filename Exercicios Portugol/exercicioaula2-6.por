programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("Entre com a idade do nadador: ")
		leia(idade)
		se (idade<5){
			escreva("Não há categoria pois o Nadador ainda não atingiu a idade mínima")
		} senao se(idade>=5 e idade<=7){
			escreva("A categoria do nadador é Infantil A")
		} senao se (idade>=8 e idade<=11){
			escreva("A categoria do nadador é Infantil B")
		} senao se (idade>=12 e idade<=13){
			escreva("A categoria do nadador é Juvenil A")
		} senao se (idade>=14 e idade<=17){
			escreva("A categoria do nadador é Juvenil B")
		} senao se (idade>=18){
			escreva("A categoria do nadador é Adulto")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */