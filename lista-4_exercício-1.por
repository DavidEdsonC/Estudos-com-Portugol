programa
{
	
	funcao inicio()
	{
		real valor, maior, menor, soma
		inteiro cont = 0
		soma = 0
		maior = 0
		menor = 0

		faca{
			escreva("Informe o valor do produto: ")
			leia(valor)
			se(cont == 0){
				maior = valor
				menor = valor
				cont++
			}senao{
				soma = soma + valor
				cont++
				se(valor > maior){
					maior = valor
				}
				se(valor < menor){
					menor = valor
				}
			}
			
		}enquanto(cont < 3)
		escreva("\nO maior valor foi: ",maior,"\n")
		escreva("O menor valor foi: ",menor,"\n")
		escreva("E á soma dos valores é: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 6, 7, 5}-{maior, 6, 14, 5}-{menor, 6, 21, 5}-{soma, 6, 28, 4}-{cont, 7, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */