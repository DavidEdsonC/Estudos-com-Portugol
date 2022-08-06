programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("Informe a idade do atleta: ")
		leia(idade)

		se(idade <= 9 ou idade >= 19){
			escreva("Categoria não registrada !\n")
		}
		se(idade >= 16 e idade <= 18){
			escreva("Categoria Juvenil")
		}
		se(idade >= 14 e idade <= 15){
			escreva("Categoria Infantil")
		}
		se(idade >= 12 e idade <= 13){
			escreva("Categoria Mirim")
		}senao se(idade >= 10 e idade <= 11){
			escreva("Categoria Pré-Mirim")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */