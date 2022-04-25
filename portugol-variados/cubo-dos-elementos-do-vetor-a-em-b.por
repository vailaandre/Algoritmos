/* Algoritmo no Portugol Studio que recebe 10 (dez) números inteiros e os armazena num 
 *  vetor A, em seguida, armazena o cubo dos elementos do vetor A num vetor B, por fim apresenta 
 o conteúdo dos dois vetores.*/
programa
{
	const inteiro TAM = 10
	funcao inicio()
	{
		inteiro numerosA, i, vetorNumerosA[TAM], vetorCubosB[TAM]

		para(i=0;i<TAM;i++)
		{
			escreva("Digite o " ,i+1 , "º numero: ")
			leia(numerosA)
			vetorNumerosA[i]=numerosA
			limpa()
		}
		escreva("\n(VETOR A) Elementos armazenados: ")
		para(i=0;i<TAM;i++)
		{
			escreva(vetorNumerosA[i], " | ")
		}
		escreva("\n\n(VETOR B) O cubo dos elementos do vetor A: ")
		para(i=0;i<TAM;i++)
		{
			vetorCubosB[i]=vetorNumerosA[i]*vetorNumerosA[i]*vetorNumerosA[i]
		}
		para(i=0;i<TAM;i++)
		{
			escreva(vetorCubosB[i], " | ")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetorNumerosA, 9, 23, 13}-{vetorCubosB, 9, 43, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */