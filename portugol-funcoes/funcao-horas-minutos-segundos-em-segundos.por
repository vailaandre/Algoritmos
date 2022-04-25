/* Função no Portugol Studio que recebe três números inteiros como
 *  parâmetros, representando horas, minutos e segundos e os converta em 
 *  segundos. Exemplo: a função recebe 2, 40 e 10 e retorna 9610, que 
 *  representa os segundos.*/
programa
{
	funcao inteiro SEGUNDOS (inteiro h , inteiro m, inteiro s)
	{	
		inteiro resultado = (s+(m*60)+(h*3600))

		retorne resultado		
	}
	funcao inicio()
	{
		inteiro H, MIN, SEG, R
		
		escreva("Digite o(s) numero(s) de hora(s): ")
		leia(H)
		escreva("Digite o(s) numero(s) de minuto(s): ")
		leia(MIN)
		escreva("Digite o(s) numero(s) de segundos(s): ")
		leia(SEG)
		escreva("\n",H,"h",MIN,"min",SEG,"seg")

		R=SEGUNDOS(H,MIN,SEG)

		escreva("\n",H,"h",MIN,"min",SEG,"seg tem ", R , "seg\n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */