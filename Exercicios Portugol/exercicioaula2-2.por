programa
{
	
	funcao inicio()
	{
		inteiro C    //declarando variáveis, como N pode ser número com casa decimal adotei como real, 
		real N, salario, E=0.0  //assim como variáveis relacionados a ele

		escreva("Entre com o código do funcionário: ") //Entrada dos valores iniciais
		leia(C)
		escreva("Entre com a quantidade de horas trabalhadas do funcionário: ")
		leia(N)


		se (N>50) //condicional para avaliar as horas trabalhadas
		{
			E = N-50
			salario = 10*50 + 20*E //considerei no primeiro termo o valor fixo de 50 pois acima disso as horas tem outro valor
			escreva("O salário total de ",C," foi de: \nR$", salario," dos quais, R$", 20*E, " foram excedentes")
		}
		senao
		{
			salario = 10*N
			escreva("O salário total de ",C," foi de: \nR$", salario," dos quais, R$", 20*E, " foram excedentes")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 485; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */