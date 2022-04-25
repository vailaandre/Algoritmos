/*Algoritmo que recebe o preço de um produto, calcula e mostra o preço reajustado, 
sabendo-se que este preço sofreu um aumento de 15% em escolha-caso*/

programa
{
	
	funcao inicio()
	{
		//Sugerir uma ação com base no clima que (o) usuário escolher
		
		inteiro clima
		
		escreva("Digite a opção de acordo com o clima de hoje em sua cidade:\n\n(1)Chuvoso \n(2)Ensolarado \n\n")
		leia(clima)
		limpa()

		escolha(clima){
			caso 1: escreva("Se for sair, não esqueça do guarda-chuva. \n")
			pare
			caso 2: escreva("Que tal pegar uma praia? \n")
			pare
			caso contrario: escreva("Opção inválida . \n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */