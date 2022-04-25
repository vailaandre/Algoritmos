/*Algoritmo que recebe o preço de um produto, calcula e mostra o preço reajustado, 
sabendo-se que este preço sofreu um aumento de 15% com operadores lógicos*/

programa
{
	
	funcao inicio()
	{
		inteiro idade
		
		escreva("Digite sua idade: ")
		leia(idade)
		limpa()

		se(idade<=17){
			escreva("Não pode tirar a CNH. \n")
		} senao se((idade > 18) ou (idade<75))
			escreva("Pode tirar habilitação e renovar a cada 5 anos. \n")			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */