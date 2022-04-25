/*Função no Portugol Studio que recebe um número inteiro e positivo N como 
 * parâmetro, em seguida a função deve retornar a soma dos números inteiros 
 * existentes de 1 até o número fornecido*/

programa
{
	funcao inteiro somaN (inteiro num)
	{
		 inteiro i
		 inteiro soma=0
		 
		 para(i=0; i<=num;i++)
		 {
		 	soma++
		 }
		 retorne(soma)
	}
	funcao inicio()
	{
		inteiro numero, total
		
		escreva("Digite um numero: ")
		leia(numero)

		total=somaN(numero)

		escreva(total)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */