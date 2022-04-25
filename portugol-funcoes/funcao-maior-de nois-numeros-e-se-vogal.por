/*1) Função que recebe por parâmetro dois números inteiros e retorna 
o maior entre os dois.


2) Implemente uma função que recebe por parâmetro uma letra e retorna o valor 
lógico verdadeiro se ela for uma vogal e falso caso contrário.*/

programa
{
	funcao inteiro maximum (inteiro x, inteiro y)
	{
		inteiro resultado
		
		se(x >= y)
		{
			resultado = x
		} senao
		{
			resultado = y
		}
		
		retorne resultado
	}

	funcao Atividade1()
	{
		escreva("Digite dois numeros e descubra o maior valor entre eles \n")
	}
	funcao Atividade2()
	{
		escreva("\n\nAgora, digite uma letra e descubra se é ou não uma vogal \n")
	}
	funcao logico vogal (caracter letra)
	{
		logico resultado = falso
		se (letra == 'a' ou 
		letra == 'A' ou 
		letra == 'e' ou 
		letra == 'E' ou 
		letra == 'i' ou
		letra == 'I' ou
		letra == 'o' ou
		letra == 'O' ou
		letra == 'u' ou
		letra == 'U' )
		{
			resultado = verdadeiro
		}
		retorne resultado 
	}

	funcao ExibirFim()
	{
		escreva("Fim do programa")
	}
	
	funcao inicio()
	{
		logico L
		inteiro num1, num2, R
		caracter letra


		Atividade1()
		escreva("\nDigite um numero:  ")
		leia(num1)
		escreva("Digite um numero:  ")
		leia(num2)

		R = maximum(num1, num2)
		
		escreva("O maior numero é o: " , R )

		Atividade2()

		escreva("\nDigite um caracter: ")
		leia(letra)

		L=vogal(letra)
		

		escreva("\nÉ vogal?: ", L )
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */