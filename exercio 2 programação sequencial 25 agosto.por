programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		// declaração de variaveis
		inteiro totalDias, meses, dias, anos
		// entrada de dados
		escreva("\nQuando dias viveu: ")
		leia(totalDias)
		
		// processamento 
		anos = (totalDias/365)
		meses = (totalDias % 365) / 30
		dias = (totalDias % 365) % 30 
		
		// saida de dados
		escreva("\nVocê tem de anos vividos: ",anos)
		escreva("\nVocê tem de meses vividos: ",meses)
		escreva("\nVocê tem de dias vividos: ",dias)
	
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */