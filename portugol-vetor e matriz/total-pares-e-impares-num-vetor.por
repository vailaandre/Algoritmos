/* Algoritmo no Portugol Studio que recebe 12 números inteiros e os 
 *  armazena em um vetor. Ao final, o algoritmo deverá informar quantos 
 *  números PARES e quantos números ÍMPARES foram digitados.*/
programa
{
	const inteiro TAM = 12
	funcao inicio()
	{
		inteiro numero[TAM], i, pares=0, impares=0

		para(i=0;i<TAM;i++)
		{
			escreva("Digite o " ,i+1 , "º numero: ")
			leia(numero[i])
			limpa()

			se(numero[i]%2==0)
			{
				pares++
			}senao
			{
				impares++
			}
		}
		
		escreva(pares , " números pares foram digitados, e \n\n")
		escreva(impares, " números ímpares foram digitados.\n")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 9, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */