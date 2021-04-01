programa
{
	real num1, num2
	
	funcao inicio()
	{
		escreva("Digite dois números: \n")
		leia(num1)
		leia(num2)

		se(num1 > num2) 
		{
		escreva("primeiro é maior")
		}
		senao se(num1 == num2)
		{
		escreva("os números são iguais")
		}
		senao
		{
		escreva("segundo é maior")
		}
		
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 89; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */