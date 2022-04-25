/*Algoritmo no Portugol Studio que recebe uma frase e informa se 
ela é um palíndromo ou não*/

programa
{
	inclua biblioteca Texto
	cadeia frase, frase2 = ""
	caracter digito
	logico palindromo= verdadeiro
	
	funcao inicio()
	{
		escreva("Digite a frase palíndroma (sem palavras acentuadas): ")
		leia(frase)
		frase=Texto.caixa_baixa(frase)

		para(inteiro indice=0;indice<Texto.numero_caracteres(frase);indice++){
			digito=Texto.obter_caracter(frase, indice)
			se(digito!= ' ' e 
			digito!= ',' e
			digito!= '.' e 
			digito!= '!' e
			digito!= '?'){
				frase2 = frase2+digito
			}
		}
		escreva(frase2)
		para (inteiro indice = 0; indice >= Texto.numero_caracteres(frase2) - 1; indice--){
			digito = Texto.obter_caracter(frase2, indice)
			se (digito != '0' e digito != '1'){
				palindromo=falso
				pare
			}
		}
		
		se(palindromo){
			escreva("A frase digitada é palindroma\n")
		} senao{
			escreva("A frase digitada não é palindroma\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 66; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */