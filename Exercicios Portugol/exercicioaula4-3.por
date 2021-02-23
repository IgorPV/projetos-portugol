/*Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2.*/

programa
{
	
	funcao inicio()
	{
		inteiro N1[4][6], N2[4][6] //criando as matrizes
		inteiro M1[4][6], M2[4][6]

		escreva("Entre com os valores da matriz N1: ")

		para(inteiro linha=0;linha<4;linha++){ //lendo a primeira matriz
			para(inteiro coluna=0;coluna<6;coluna++){

				escreva("Valor da posição [",linha,"][",coluna,"]: ")
				leia(N1[linha][coluna])
				
			}
			
		}
		limpa()
		escreva("Entre com os valores da matriz N2: ") //lendo a segunda matriz

		para(inteiro linha=0;linha<4;linha++){
			para(inteiro coluna=0;coluna<6;coluna++){

				escreva("Valor da posição [",linha,"][",coluna,"]: ")
				leia(N2[linha][coluna])
				
			}
			
		}
		limpa()
		para(inteiro linha=0;linha<4;linha++){ //criando as matrizes M1 e M2, que são cálculos com base nas anteriores
			para(inteiro coluna=0;coluna<6;coluna++){

				M1[linha][coluna] = N1[linha][coluna] + N2[linha][coluna]
				M2[linha][coluna] = N1[linha][coluna] - N2[linha][coluna]
				
			}
		}	

		escreva("A matriz M1 é:\n")
		para(inteiro linha=0;linha<4;linha++){ //imprimindo M1
			para(inteiro coluna=0;coluna<6;coluna++){

				escreva("[",M1[linha][coluna],"]")
			}
			escreva("\n")
		}

		escreva("A matriz M2 é:\n") //imprimindo M2
		para(inteiro linha=0;linha<4;linha++){
			para(inteiro coluna=0;coluna<6;coluna++){

				escreva("[",M2[linha][coluna],"]")
							
			}
			escreva("\n")
		}	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */