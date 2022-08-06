programa
{
	inclua biblioteca Matematica --> mat	
	funcao inicio()
	{
		real f, c, arredondado
		
		escreva("Informe a temperatura em Graus Fahrenheit: ")
		leia(f)
		
		c = (f - 32) / 9 * 5
		arredondado = mat.arredondar(c, 2)
		escreva("Á temperatura em Graus Celsuis: ",arredondado)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */