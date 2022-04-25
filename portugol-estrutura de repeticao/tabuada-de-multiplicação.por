/*Algoritmo de tabuada de multiplicação*/

programa
{
	
	funcao inicio()
	{
		inteiro numero, contador 

		escreva("Digite um número: ")
		leia(numero)
		
		para(contador=0; contador<=10; contador=contador+1){
			escreva("\n")
			escreva(numero, " x " , contador, " = ", numero*contador)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */