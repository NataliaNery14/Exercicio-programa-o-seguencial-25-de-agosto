programa
{
	
	funcao inicio()
	{
		// declaração de variaveis
		inteiro anos, meses, dias, vida

		//entrada de dados
		escreva("\nQuantos anos de vida você tem: ")
		leia(anos)
		escreva("\nQuantos meses de vida você tem: ")
		leia(meses)
		escreva("\nQuantos dias de vida você tem: ")
		leia(dias)
		//processsamento
		vida = anos * 365 + meses * 30 + dias
		//saida de dados
		escreva("\nVocê viveu: ",vida)
	}
}                                      
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */