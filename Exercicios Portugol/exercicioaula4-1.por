/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/


programa
{
	
	funcao inicio()
	{
		real pontos[5], maiorponto=0.0 //criando vetor com 5 posições
		inteiro x

		para(x=0;x<5;x++){ //laço para leitura do vetor
			escreva("Entre com a pontuação ",x+1,": ")
			leia(pontos[x])

			se(pontos[x]>maiorponto){ //condicional para determinar o maior valor inserido no vetor
				maiorponto = pontos[x]
			}
			
		}
		limpa()
		escreva("As pontuações foram :\n")
		para(x=0;x<5;x++){
			escreva(pontos[x], " ") //escrevendo os valores do vetor
		}

		escreva("\nA maior pontuação foi: ", maiorponto) //mostrando o maior valor do vetor
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 748; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */