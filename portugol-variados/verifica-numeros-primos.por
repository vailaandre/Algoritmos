/*Função chamada ehPrimo(), que recebe um número inteiro e retorna verdadeiro 
se ele for primo e falso caso contrário. / Algoritmo que lê 
elementos para uma matriz 3x3 de inteiros. Com o auxílio da função ehPrimo() 
substitui os elementos primos pelo valor 1 (um) e apresente a matriz 
resultante.*/

programa
{
	const inteiro num_lin=3
	const inteiro num_col=4
	funcao logico PRIMO (inteiro num)
	{
		logico resultado  = falso
		para(inteiro i = 2; i < num ; i++)
		{
			se(num%i==0 e num%i<=0)
			{
				resultado = verdadeiro
			}
		}
		retorne resultado
	}
	funcao inicio()
	{
		inteiro matriz[num_lin][num_col], lin, col
		para (lin=0; lin<num_lin;lin++)
		{
			para (col=0; col<num_col;col++)
			{
				escreva("Digite o " , col+1 ,"º numero da " ,lin+1 , "ª linha: ")
				leia(matriz[lin][col])
				limpa()
			}
		}
		escreva("Matriz formada:\n")
		para (lin=0; lin<num_lin;lin++)
		{
			para (col=0; col<num_col;col++)
			{
				escreva(matriz[lin][col] , " ")
			}
			escreva("\n")
		}
		escreva("\nNova matriz com elementos ímpares substituídos pelo numeral '1':\n") 
		para (lin=0; lin<num_lin;lin++)
		{
			para (col=0; col<num_col;col++)
			{
				se(PRIMO(matriz[lin][col]))
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
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */