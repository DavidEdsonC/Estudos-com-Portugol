programa
{
	
	funcao inicio()
	{
		cadeia cont = "s"
		caracter t
		
		
		faca{
		
		escreva("\n=====================================\n")
		escreva("---- Boas vindas de incio de torno ----\n")
		escreva("=======================================\n")
		escreva(" M para matutino: \n")
		escreva(" V para vespertino: \n")
		escreva(" N para noturno: \n")
		leia(t)
		
			escolha(t){
				caso 'M':caso 'm':{
					escreva("====================\n")
					escreva("----- Bom Dia! -----")
					escreva("\n====================")
					pare
				}
				caso 'V' :caso 'v':{
					escreva("====================\n")
					escreva("---- Boa Tarde! ----")
					escreva("\n====================")
					pare
				}
				caso 'N' :caso 'n':{
					escreva("====================\n")
					escreva("---- Boa noite! ----")
					escreva("\n====================")
					pare
				}
				caso contrario:{
					escreva("\nCaracter invalido")
				}
			}
			escreva("\n Deseja continuar Sim/Nao ?\n")
			leia(cont)
			
			se(cont != "s"){
				escreva("Programa finalizado !")
			}
		}enquanto(cont == "s")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */