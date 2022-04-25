/*Algoritmo no Portugol Studio que lê 10 números inteiros e os armazena em 
um vetor. Em seguida apresente a quantidade dos múltiplos de 5 e o somatório 
de todos os elementos do vetor*/

programa
{
	
	funcao inicio()
	{
		inteiro v[10], i, soma=0

		para(i=0;i<10;i++)
		{
			escreva("Digite o ", i+1, "º numero: ")
			leia(v[i])
			limpa()
			se(v[i]%5==0)
			{
				soma=soma+v[i]
			}
		}
		escreva("Soma dos multiplos de 5: " , soma)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 10, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */