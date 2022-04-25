/* Algoritmo no Portugol Studio que lê elementos do tipo 
 *  caracteres para uma matriz 4x4. Ao final, apresenta na 
 *  tela os elementos do triângulo inferior direito da matriz.*/
programa
{
	const inteiro LIN = 4
	const inteiro COL = 4
	caracter matriz[LIN][COL]
	inteiro i, j
	
	funcao inicio()
	{
		para (i=0; i<LIN;i++)
		{
			para (j=0; j<COL;j++)
			{
				escreva("Digite o " , j+1 ,"º caracter da " ,i+1 , "ª linha: ")
				leia(matriz[i][j])
				limpa()
			}
		}			
		para (i=0; i<LIN;i++)
		{
			para (j=0; j<COL;j++)
			{					
				se(i+j>=COL-1)
				{
					escreva(matriz[i][j], " ")	
				}
				senao
				{
					escreva("  ")
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
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */