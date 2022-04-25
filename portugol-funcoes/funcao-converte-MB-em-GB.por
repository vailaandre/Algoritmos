/* Função que recebe um valor em Megabytes (MB), por parâmetro, calcula e 
retorna esse valor convertido em Gigabytes (GB).*/
programa
{
	funcao real ConvertUni (real MB)
	{
		real GB = MB/1024

		retorne GB
	}
	funcao inicio()
	{
		real GB, MB, R
		
		escreva("Digite a quantidade em Megabytes: ")
		leia(MB)

		R=ConvertUni(MB)

		escreva("\nConversão de Megabytes para Gigabytes: ", R , ".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */