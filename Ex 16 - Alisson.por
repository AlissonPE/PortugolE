programa
{	
	real n1, n2, media
	funcao inicio()
	{
		escreva("Escreva a 1° nota\n")
		leia(n1)
		escreva("Escreva a 2° nota\n")
		leia(n2)
	media = (n1+n2)/2
	se(media < 7)
	{
	escreva("parabéns você foi reprovado pois sua média é", media)
	}
	senao se(media >= 7)
	{
	escreva("você foi aprovado pois sua média é ", media)
	}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */