programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		// Ponto P = (X,Y)
		// declaração de variaveis

		inteiro x1, y1, x2, y2, d, d2

		//entrada de dados
		
		escreva("\nDigite o valor de x1: ")
		leia(x1)
		escreva("\nDigite o valor de y1: ")
		leia(y1)
		escreva("\nDigite o valor de x2: ")
		leia(x2)
		escreva("\nDigite o valor de y2: ")
		leia(y2)

		//processamento
		d2 = mat.potencia((x2 - x1), 2.0) + mat.potencia((y2 - y1), 2.0), 2.0)
		d = mat.raiz(d2, 2.0)
		
		
		//saida de dados

		escreva("\nOresultado da operação é: ",d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */