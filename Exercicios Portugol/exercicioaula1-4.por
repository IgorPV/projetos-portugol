programa
{
	inclua biblioteca Matematica --> math //chamando a biblioteca a ser utilizada
	funcao inicio()
	{
		real num1, num2, num3, R, S, D //declarando variaveis

		escreva("Entre com três números inteiros e positivos: \n")//instruindo o usuario e atribuindo os valores
		leia(num1)
		leia(num2)
		leia(num3)

		R = math.potencia((num1+num2), 2.0)//cálculos das expressões com uso da biblioteca
		S = math.potencia((num2+num3), 2.0)
		D = (R+S)/2

		escreva("O valor da expressão é: ", D)//printando o resultado
		
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */