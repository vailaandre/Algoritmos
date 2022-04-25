/*Algoritmo no Portugol Studio que recebe a idade de 10 pessoas, calcula e 
mostra a quantidade de pessoas maiores de idade (idade >= 18 anos).*/

programa
{
	inteiro contador, idade, MaiorIdade=0
	
	funcao inicio()
	{
		para(contador=0;contador<=9;contador++){
			escreva("Digite a " , contador+1 , "ª idade: ")
			leia(idade)
			se(idade>=18){
				MaiorIdade=MaiorIdade+1
			}
		}
			escreva("\nQuantidade de idades maiores que 18 anos: " , MaiorIdade , ".\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */