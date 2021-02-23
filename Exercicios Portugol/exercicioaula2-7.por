programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real base, altura, area

		escreva("Insira a base do triangulo: ")
		leia(base)
		escreva("Insira a altura do triangulo: ")
		leia(altura)

		se (base <=0 ou altura <=0){//condicional para detectar possível erro
			escreva("[ERRO] Medidas inválidas")
		} senao {
			area = mat.arredondar((base*altura)/2, 2)
			escreva("A área do triângulo é :", area)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */