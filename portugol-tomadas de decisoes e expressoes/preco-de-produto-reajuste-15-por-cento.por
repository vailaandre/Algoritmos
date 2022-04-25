/*Algoritmo que recebe o preço de um produto, calcula e mostra o preço reajustado, 
sabendo-se que este preço sofreu um aumento de 15% em escolha-caso*/

programa
{
	
	funcao inicio()
	{
		real numero, reajuste
		
		escreva("Digite o valor do produto: ")
		leia(numero)
		limpa()

		reajuste = numero+numero*0.15

		escreva("Com o reajuste de 15%, o produto passará a custar: R$ ", reajuste , ". \n")

				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */