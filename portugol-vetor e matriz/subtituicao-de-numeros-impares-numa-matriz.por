/* Algoritmo no Portugol Studio que lÊ uma matriz 3x4 de inteiros e exibe
 *  a matriz lida, em seguida substitui os elementos ímpares por 1 (um) e 
 *  por fim apresenta a matriz resultante.*/
programa
{
	const inteiro NUM_LIN=3
	const inteiro NUM_COL=4
	inteiro matriz[NUM_LIN][NUM_COL], lin, col
	
	funcao inicio()
	{
		para (lin=0; lin<NUM_LIN;lin++)
		{
			para (col=0; col<NUM_COL;col++)
			{
				escreva("Digite o " , col+1 ,"º numero da " ,lin+1 , "ª linha: ")
				leia(matriz[lin][col])
				limpa()
			}
		}
		escreva("Matriz formada:\n")
		para (lin=0; lin<NUM_LIN;lin++)
		{
			para (col=0; col<NUM_COL;col++)
			{
				escreva(matriz[lin][col] , " ")
			}
			escreva("\n")
		}
		escreva("\nNova matriz com elementos ímpares substituídos pelo numeral '1':\n") 
		para (lin=0; lin<NUM_LIN;lin++)
		{
			para (col=0; col<NUM_COL;col++)
			{
				se(matriz[lin][col]%2==1)
				{
					escreva(matriz[lin][col]=1 , " ")
				}senao
				{
					escreva(matriz[lin][col] , " ")
				}
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
 * @POSICAO-CURSOR = 193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */