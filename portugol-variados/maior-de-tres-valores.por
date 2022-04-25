programa
{
	/* Algoritmo no Portugol Studio para ler três valores 
	inteiros como entrada e escrever na tela o maior valor dos três.*/

	funcao inicio()
	{
		inteiro valor1, valor2, valor3
		
		escreva("Digite um numero:  ")
		leia(valor1)
		escreva("Digite um numero:  ")
		leia(valor2)
		escreva("Digite um numero:  ")
		leia(valor3)

		se(valor1 >= valor2 e valor1 >= valor3){
			escreva("\nO maior valor é " , valor1, ".")
		}senao se(valor2 >= valor3){
			escreva("\nO maior valor é " , valor2, ".")
		}senao{
			escreva("\nO maior valor é " , valor3, ".")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 16; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */