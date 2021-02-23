programa
{
	
	funcao inicio()
	{
		real num1, num2, num3, num4 , pot1, pot2, pot3, pot4

		escreva("Digite o valor do número 1: ") //entrada de valores
		leia(num1)
		escreva("Digite o valor do número 2: ")
		leia(num2)
		escreva("Digite o valor do número 3: ")
		leia(num3)
		escreva("Digite o valor do número 4: ")
		leia(num4)

		pot1 = num1*num1 //cálculo de quadrados
		
		pot2 = num2*num2
		
		pot3 = num3*num3
		
		pot4 = num4*num4

		limpa() //limpando a tela para apresentação de resultados

		se(pot3>=1000) //condicional do enunciado
		{
			escreva("O valor do quadrado do terceiro número é: ",pot3)
		}
		senao 
		{
			escreva("O valor do quadrado de ", num1, " é: ",pot1) 
			escreva("\nO valor do quadrado de ", num2, " é: ",pot2)
			escreva("\nO valor do quadrado de ", num3, " é: ",pot3)
			escreva("\nO valor do quadrado de ", num4, " é: ",pot4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 628; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */