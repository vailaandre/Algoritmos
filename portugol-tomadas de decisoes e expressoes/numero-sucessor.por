/*Desenvolva um algoritmo que lê um número do teclado e 
em seguida apresenta o seu sucessor na tela.*/

programa
{
	
	funcao inicio()
	{
		inteiro numero1, numero2
		
		escreva("Digite um número: ")
		leia(numero1)
		limpa()
		
		numero2= numero1+1
		
		escreva("O sucessor de " , numero1 , " é o número ", numero2 ,".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */