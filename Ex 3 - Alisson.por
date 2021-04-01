programa
{	
	real num1, num2, num3
	
	funcao inicio()
	{
		escreva("Digite 3 números diferentes!\n")
		leia(num1)
		leia(num2)
		leia(num3)

		se(num1 > num2 e num1 > num3)
		{
		escreva("O maior número é o: ", num1)
		}
		senao se(num2 > num1 e num2 > num3)
		{
		escreva("O maior número é o: ", num2)
		}
		senao
		{
	     escreva("O maior número é o: ", num3)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */