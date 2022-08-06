programa
{
	inteiro vagas[50]
	
	funcao inicio()
	{
		inteiro opcao
		logico cont = verdadeiro

		enquanto(cont){
			escreva("GESTÃO DE ESTACIONAMENTO\n")
			escreva("Escolha uma opção\n")
			escreva(" 1. Registrar entrada\t3. Listar registros\n 2. Registrar Saída\t4. Fechar\n")
			leia(opcao)
			limpa()
			escolha(opcao){
				caso 1:
				registrarEntrada()
				espera()
				pare
				caso 2:
				registrarSaida()
				espera()
				pare
				caso 3:
				listarVagas()
				espera()
				pare
				caso contrario:
				cont = falso
			}
			limpa()
		}
		
	}
	//Entrada
	funcao registrarEntrada(){
		inteiro vaga
		escreva("Digite o número da vaga: \n")
		leia(vaga)
		se(vagaOcupada(vaga)){
			escreva("A vaga já esta ocupada !")
		}senao{
			vagas[vaga-1] = 1
			escreva("Sucesso.")
		}
	}
	
	//Saída
	funcao registrarSaida(){
		inteiro vaga
		escreva("Digite o número da vaga para a qual você deseja registrar a saída.\n")
		leia(vaga)
		se(vagaOcupada(vaga)){
			vagas[vaga-1] = 0
			escreva("Sucesso.")
		}senao{
			escreva("Não há nenhum veículo nesta vaga...")
		}
	}
	
	//Lista de vagas
	funcao listarVagas(){
		escreva("As vags serão listadas abaixo. O (X) indica área ocupada e enquanto número vaga livre !\n")
		escreva(" --------------------------------------------------------------------------------------\n")
		para(inteiro i = 1; i <= 50; i++){
			se(vagaOcupada(i)){
				escreva("|X")
			}senao{
				se(i<50){
					escreva("|0"+i)
				}senao{
					escreva("|"+i)
				}
			}
		}
		escreva("\n--------------------------------------------------------------------------------------\n")
	}	
	
	
	//Em espera
	
	funcao espera(){
		cadeia _
		escreva("\nPressione enter para continuar...")
		leia(_)
	}
	//Vagas Ocupadas
	funcao logico vagaOcupada(inteiro vaga){
		se(vagas[vaga-1] == 1){
			retorne verdadeiro
		}senao{
			retorne falso
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1829; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */