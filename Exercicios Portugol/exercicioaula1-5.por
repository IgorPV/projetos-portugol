programa
{
	inclua biblioteca Matematica --> math //biblioteca a ser utilizada
	funcao inicio()
	{
		real nota1,nota2,nota3,media //declarando variaveis
	
		escreva("Insira a nota 1: ") //inicio das instruções e atribuição de valores
		leia(nota1)
		escreva("\nInsira a nota 2: ")
		leia(nota2)
		escreva("\nInsira a nota 3: ")
		leia(nota3)

		media = math.arredondar((2*nota1+3*nota2+5*nota3)/10,2)//cálculo e arredondamento utilizando biblioteca

		escreva("A média ponderada do aluno é: ", media)//saída de dados
		
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */