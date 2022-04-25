/*Algoritmo que recebe o preço de um produto, calcula e mostra o preço reajustado, 
sabendo-se que este preço sofreu um aumento de 15% com condicional se-senão*/

programa
{
	
	funcao inicio()
	{
		real Celsius
		
		escreva("Digite a temperatura em graus Celsius: ")
		leia(Celsius)
		limpa()

		se (Celsius<=24){
			escreva("Se for sair, não esqueça o guarda-chuva. Está bonito pra chover. \n")
		} senao se(Celsius<=32)
			escreva("Clima parcialemnte ensolarado. \n")
		senao se(Celsius>32)
			escreva("Céu aberto e sol quente. Use protetor solar. \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */