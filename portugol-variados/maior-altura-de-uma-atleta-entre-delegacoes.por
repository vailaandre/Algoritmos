/* Algoritmo no Portugol Studio que recebe as alturas de 3 atletas de 4
 * delegações que participarão dos jogos escolares e armazene-as em uma matriz. Ao
 * final, o algoritmo informa a altura do atleta mais alto e a que delegação ele
 pertence. Obs.: usada uma matriz para resolver o problema.*/
programa
{
	const inteiro NUM_LIN = 4
	const inteiro NUM_COL = 3
	real matriz[NUM_LIN][NUM_COL] , maior=0.0, menor=0.0
	inteiro lin, col
	
	funcao inicio()
	{
		para (lin=0; lin<NUM_LIN;lin++)
		{
			escreva("\nAlturas dos(as) atletas da Delegação " , lin+1 , ": \n")
			para (col=0; col<NUM_COL;col++)
			{				
				escreva(col+1 , "º atleta: ")
				leia(matriz[lin][col])
				se(matriz[lin][col]>maior)
				{
					maior=matriz[lin][col]										
				}				
			}			
		}
		escreva("\nMaior altura: " ,maior)
		para (lin=0; lin<NUM_LIN;lin++)
		{
			para (col=0; col<NUM_COL;col++)
			{
				se(maior==matriz[lin][col])
				{
					escreva("\nDelegação a qual o(s) atleta(s) mais alto(s) pertence(m): " , lin+1)
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 9, 6, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */