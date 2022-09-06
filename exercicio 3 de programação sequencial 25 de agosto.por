programa
{
	
	funcao inicio()
	{
		// declaração d variaveis
		
		inteiro duracao, horas, minutos, segundos
		
		// entrada de dados
		
		escreva("\nQuantas segundos de duração do evento: ")
		leia(duracao)
		
		// processamento

		horas = duracao / 3600
		minutos = (duracao % 3600) / 60
		segundos = (duracao % 3600) % 60
		
		//saida de dados
		escreva("\nDuração do evento em horas: ",horas)
		escreva("\nDuração do evento em minutos: ",minutos)
		escreva("\nDuração do evento em segundos: ",segundos)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */