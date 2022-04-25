/* Algoritmo no Portugol Studio que lê 12 números e os coloc em um vetor.
 *  Depois mostra o menor número lido e em quais índices ele aparece no
 *  vetor. Exemplo: no vetor [6,3,5,2,7,4,2,9,5], o menor número é o 2 e 
 *  aparece nos índices 3 e 6.*/
programa
{
	const inteiro TAM =12
	funcao inicio()
	{
		inteiro num, vetorNum[TAM], i, menor
		
		para(i=0;i<12;i++)
		{
			escreva("Digite o " ,i+1 , "º numero: ")
			leia(num)
			vetorNum[i]=num
		}
		menor=vetorNum[0]
		para(i=0;i<TAM;i++)
		{
			se(menor>vetorNum[i])
			{
				menor=vetorNum[i]
			}
		}
			escreva("\nMenor numero: " ,menor)
		escreva("\n\nAparece no(s) índice(s): ")	
		para(i=0;i<TAM;i++)
		{
			se(vetorNum[i]==menor)
				escreva(i+1, " | ")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetorNum, 10, 15, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */