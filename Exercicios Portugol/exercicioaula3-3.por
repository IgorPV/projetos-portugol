programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real num, media, soma=0.0, total=0.0
		
		escreva("Digite um número: ")
		leia(num)

		enquanto (num>=0){

			soma = soma + num
			total++

			escreva("Digite um número: ")
			leia(num)

		}

		media = mat.arredondar(soma/total, 2)
		escreva("\nA soma dos valores é: ", soma)
		escreva("\nA média dos valores é: ", media)
		escreva("\nO total de valores computados é: ",total)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */