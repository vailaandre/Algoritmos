/* Função no Portugol Studio que recebe um vetor de inteiros de 10
 *  elementos como parâmetro e retorne a quantidade de elementos primos do 
 *  vetor.*/
programa
{
	const inteiro TAM = 10
	funcao inteiro QntPrimos (inteiro v[]) 
	{
		inteiro i, j, conte, contePrimos=0
		para (i=0;i<TAM;i++) 
		{
			conte=0
			para (j=1;j<=v[i];j++) 
			{
				se (v[i]%j==0)
				{
					conte++
				}
			}
			se (conte==2)
			{
				contePrimos++
			}
		}
		retorne contePrimos
	}
	
	funcao inicio()
	{
		inteiro v[TAM],i

		para (i=0;i<TAM;i++) 
		{
			escreva("Digite o ", i+1 , "º numero: ")
			leia(v[i])
			limpa()
		}
		escreva("Elementos digitados pelo(a) usuário(a): ")
		para(i=0;i<TAM;i++)
		{
			escreva(v[i], " | ")
		}
		escreva("\n\nQuantidade de numeros primos: ", QntPrimos(v))	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 7, 35, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */