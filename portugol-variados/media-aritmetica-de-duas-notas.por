/*Algoritmo no Portugol Studio que recebe as duas notas (de 0 a 10)
de um aluno através do teclado, calcula e mostra a média aritmética 
das duas notas e uma mensagem, de acordo com a média obtida*/

programa
{
	real nota1, nota2, media, x 
	
	funcao inicio()
	{
		escreva("Digite a nota 1 do(a) aluno(a): \n")
		leia(nota1)

		escreva("Digite a nota 2 do(a) aluno(a): \n")
		leia(nota2)

		x=nota1+nota2

		media=x/2

		se(media<=3.0){
			escreva("Média: ", media, ", o(a) aluno está reprovado(a).")
		}senao se(media>3.0 e media<=6.9){
			escreva("Média: ", media, ", o(a) aluno está de recuperação(a).")
		}senao{
			escreva("Média: ", media, ", o(a) aluno está aprovado(a).")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */