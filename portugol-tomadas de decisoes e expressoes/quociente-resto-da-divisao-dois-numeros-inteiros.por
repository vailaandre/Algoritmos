/*Escreva um algoritmo que lê dois números inteiros, x e y, e 
imprime o quociente e o resto da divisão inteira entre eles.*/ 

programa
{
	
	funcao inicio()
	{
		inteiro numero1, numero2, x, y 

		escreva("Digite um número (dividendo): ")
		leia(numero1)
		
		escreva("Digite outro número (divisor): ")
		leia(numero2)
		
		x=numero1/numero2
		y=numero1%numero2
		
		escreva("\nResto: " , y , ";\n")
		escreva("Quociente: ", x , ".\n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 63; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */