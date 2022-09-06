programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		//declaração de variaveis

		real A, B, C, D, R,S
		
		//entrada de dados

		 escreva("\nNumere a letra A: ")
		 leia(A)
		 escreva("\nNumere a letra B: ")
		 leia(B)
		 escreva("\nNumere a letra C: ")
		 leia(C)
		 
		//processamento

		R=mat.potencia(A+B,2.0)
		S=mat.potencia(B+C,2.0)
		D= (R+S)/2
		
		//saida de dados
		escreva("\nResuldado da expressão: ",D)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 124; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */