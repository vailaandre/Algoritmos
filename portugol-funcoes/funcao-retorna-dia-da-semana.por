/* Função chamada de diaDaSemana() que recebe um número de 1 a 7 e 
 *  retorna uma string (cadeia) com o nome do dia  * respectivo.*/
programa
{
		funcao cadeia diaDaSemana (inteiro num)
	{
		cadeia dia
		
		se(num==1)
		{
			dia="Domingo"
		}senao se(num==2)
		{
			dia="segunda-feira"
		}senao se(num==3)
		{
			dia="terça-feira"
		}senao se(num==4)
		{
			dia="quanrta-feira"
		}senao se(num==5)
		{
			dia="quinta-feira"
		}senao se(num==6)
		{
			dia="sexta-feira"
		}senao se(num==7)
		{
			dia="sábado"
		}senao
		{
			dia="O numero digitado nao equivale a nenhuma dia da semana."
		}
		
		retorne dia
	}

	funcao inicio()
	{
		inteiro num
		cadeia R
		
		escreva("Digite um número de 1 a 7 para saber o dia de semana: ")
		leia(num)

		R=diaDaSemana(num)

		escreva("\nDia da semana: " , R , "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */