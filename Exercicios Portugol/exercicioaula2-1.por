programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real peso, excesso=0.0, multa=0.0 //variaveis

		escreva("Entre com o peso total dos tomates: ") //instrução para usuário e leitura da variável inicial
		leia(peso)

	
			se (peso>50)   //condicional para determinar se houve excesso ou não
			{
			excesso = mat.arredondar(peso - 50,2)
			multa = mat.arredondar(4*excesso, 2)
			escreva ("O peso excedeu o limite em ",excesso,"kg, portanto a multa a ser cobrada é de : R$",multa)
			}
			senao{ //definindo o que executar caso não seja detectado excesso
			escreva ("O peso excedeu o limite em ",excesso,"kg, portanto a multa a ser cobrada é de : R$",multa)
			}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */