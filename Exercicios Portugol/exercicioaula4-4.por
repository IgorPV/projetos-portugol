/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.*/

programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3], soma=0,somadiag=0 ,l, c //declarando variáveis 

		escreva("\nEntre com os valores da matriz: \n")

		para(l=0;l<3;l++){ //lendo a matriz
			para(c=0;c<3;c++){
				escreva("Valor da posição [",l,"][",c,"]: ")
				leia(matriz[l][c])
				soma += matriz[l][c] //somando todos os termos da matriz

				se(l==c){ //condicional para soma na diagonal
					somadiag += matriz[l][c]
				}
			}
		}
		limpa()
		para(l=0;l<3;l++){ //escrevendo a matriz para conferir a entrada de dados
			para(c=0;c<3;c++){
				escreva("[",matriz[l][c],"]")
			}
			escreva("\n")
		}

		escreva("\nA soma de todos os termos da matriz é: ",soma) //apresentando os valores das somas
		escreva("\nA soma da diagonal principal é de: ", somadiag)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 975; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */