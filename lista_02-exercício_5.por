programa
{
	
	funcao inicio()
	{
	
		inteiro pontos, maior, menor
		maior = 0
		menor = 100
		
		para(inteiro i = 0; i < 4; i++){
			escreva("\nInforme a pontuações: ")
			leia(pontos)
			
			se(pontos > maior){
				maior = pontos
				se(pontos < menor){
					menor = pontos
				}
				
			}
		
		}
		escreva(" ==================================== \n")
		escreva(" A maior pontuação foi ",maior, " !\n")
		escreva(" O jogador com ",menor, " é o vencedor !")
		escreva("\n ==================================== \n")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pontos, 7, 10, 6}-{maior, 7, 18, 5}-{menor, 7, 25, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */