programa
{	
	real num1, num2, num3, soma
	
	funcao inicio()
	{
		escreva("Digite 3 números\n")
		leia(num1)
		leia(num2)
		leia(num3)

		se(num1 > num3 e num2 > num3)
		{
		soma = num1+num2
		escreva("A soma dos dois maiores números é", soma)
		}
		senao se(num2 > num1 e num3 > num1)
		{
		soma = num2 + num3 
		escreva("A soma dos dois maiores números é", soma)
		}
		senao
		{
		soma = num1 + num3
		escreva("A soma dos dois maiores números é", soma)
		}
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */