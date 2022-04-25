/*lgoritmo no Portugol Studio que receba 10 números inteiros e os 
 armazene num vetor, em seguida calcule e mostre:

a)	Os números pares que estão no vetor
b)	A quantidade de números pares presentes no vetor
c)	Os índices de onde estão os números ímpares*/

programa
{
	
	funcao inicio()
	{
		inteiro numero[10], i, pares=0
		inteiro impares[10]

		para(i=0;i<10;i++)
		{
			escreva("Digite o " ,i+1 , "º numero: ")
			leia(numero[i])

			se(numero[i]%2==0)
			{
				pares++
			}senao
			{
				impares[i]=i
				impares[i]++
			}
		}
		escreva("\na) Numeros pares: \n")
		para(i=0;i<10;i++)
		{
			se (numero[i]%2==0)
			{
				escreva(numero[i] , " é par\n")
			}
		}
		escreva("\n\nb) Índices dos numeros ímpares: ")
		para(i=0;i<10;i++)
		{
			se (numero[i]%2==1)
			{
				escreva("\nÍndice " , i+1)
			}
		}
		escreva("\n\nc) Quantidade de numeros pares: ", pares)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */