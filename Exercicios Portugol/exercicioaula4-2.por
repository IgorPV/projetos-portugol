/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/


programa
{
	inclua biblioteca Matematica --> mat //incluindo biblioteca de funções matematicas
	funcao inicio()
	{
		inteiro dado[10], contmaior=0, soma=0 //criando vetor para lançamento dos dados
		real media

		para(inteiro x=0;x<10;x++){ //repetição para leitura dos valores do vetor

			escreva("Entre com o valor obtido no dado: ")
			leia(dado[x])
			
			soma += dado[x] //soma dos valores para futuro calculo da média
			
			se(dado[x]==6){ //condicional para verificar a ocorrência do maior valor possível
				contmaior++
			}
			
		}
		limpa()
		escreva("Os valores obtidos pelo dado, na sequência, foram:\n")
		para(inteiro x=0;x<10;x++){ //escrevendo o vetor para conferência
			escreva(dado[x], " ")
		}
		media = soma/10.0 //cálculo da média
		escreva ("\nA média aritmética dos lançamentos foi de: ", mat.arredondar(media,2)) //apresentação de resultados
		escreva ("\nO valor máximo (6), foi apresentado ",contmaior, " vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */