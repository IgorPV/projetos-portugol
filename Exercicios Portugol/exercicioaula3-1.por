programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro filhos=0,mediafilhos, somafilhos=0
		real sal, mediasal, maiorsal=0.0, somasal=0.0, percsal, qtdperc=0.0

		para (inteiro x=1; x<=20; x++) //repetição para 20 pessoas
		{
			escreva("Qual o salário? ")
			leia(sal)
			escreva("Quantos filhos? ")
			leia(filhos)
			
			limpa()	//limpa a tela para novas entradas
			
			somafilhos = somafilhos + filhos
			somasal = somasal + sal

			se(maiorsal<sal){
				maiorsal = sal
			}

			se(sal<=100){
				qtdperc++		
			}
		}

		mediasal = mat.arredondar(somasal/20, 2)	//calculo das medias e percentuais
		mediafilhos = somafilhos / 20	
		percsal = mat.arredondar(100*(qtdperc/20),2)

		escreva("\nO salário médio da população é: R$", mediasal) //saida de dados
		escreva("\nA quantidade média de filhos é: ", mediafilhos)
		escreva("\nO maior salário é: R$", maiorsal)
		escreva("\nO percentual de pessoas com salário abaixo de R$100 é: ", percsal,"%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */