programa
{
	
	funcao inicio()
	{	
		real nota,nota1, media
		escreva("Digite a primeira nota: ")
		leia(nota)
		escreva("Digite a segunda nota: ")
		leia(nota1)

		media = (nota + nota1) / 2

		se(media < 7){
			escreva("Não vai ficar de férias, sua média é ",media,".")

		}senao{
			escreva("Vai ficar de férias, sua média é ",media,".")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */