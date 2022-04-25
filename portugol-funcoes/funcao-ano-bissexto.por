/* Função no Portugol Studio que recebe como parâmetro um ano
 * qualquer e retorna verdadeiro se for ano bissexto ou falso se não for um 
 * ano bissexto. Dica: um ano é bissexto se ele for divisível por 400 ou se 
 * ele for divisível por 4 e não for divisível por 100.*/
 
programa
{
	funcao logico BISSEXTO (inteiro x)
	{
		logico resultado = falso
		se(x%4==0)
		{
			resultado = verdadeiro
		}
		retorne resultado
	}
	inteiro ano
	logico R
	funcao inicio()
	{
		escreva("Digite o ano para saber se é bissexto: ")
		leia(ano)

		R=BISSEXTO(ano)

		escreva("\nÉ bissexto? " , R, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */