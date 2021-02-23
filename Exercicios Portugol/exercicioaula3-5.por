programa
{
	
	funcao inicio()
	{
		inteiro num=233

		faca{ //repetição para o primeiro intervalo
			escreva(num, " ")
			num=num+5
		}enquanto (num<300)

		escreva("\n") //pulando linhas para melhor visualização
		
		faca{ //segundo laço
			escreva(num, " ")
			num = num+3
		}enquanto (num>=300 e num<=400)

		escreva("\n")	//linha para visualização
		
		faca{  //ultimo laço
			escreva(num, " ")
			num = num+5
		}enquanto (num>400 e num<=456)

		escreva(num-1) //Escrevendo 456
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */