programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro sorteio[3][6], lin, col, nSorte[6], cont	

		escreva(" =====================\n")
		escreva(" --- Aposte já :) ---\n")
		escreva(" =====================\n")

		
		para(lin = 0; lin < 3; lin++){
			para(col = 0; col < 6; col++){
				sorteio[lin][col] = u.sorteia(0, 60)
			}
		}
		para(cont = 0; cont < 6; cont++){
			escreva("Digite seus números da sorte: ")
			leia(nSorte[cont])
		}
		para(cont = 0; cont < 6; cont++){
			para(lin = 0; lin < 3; lin++){
				para(col = 0; col < 6; col++){
					se(nSorte[cont] == sorteio[lin][col]){
						escreva("\n",nSorte[cont]," linha ",lin," coluna ",col) 
					}
				}
			}	
		}
	}
	funcao apostas(){
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 720; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {sorteio, 6, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */