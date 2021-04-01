programa
{
	caracter op
	real n1, n2, resultado
	
	funcao inicio()
	{
		escreva("Digite o primeiro número: ")
		leia(n1)

		escreva("Digite o segundo número: ")
		leia(n2)

		escreva("Agora digite uma das operações ( + - * / ): ")
		leia(op)

		se(op == '+')
		{
			resultado = n1 + n2
		}
		senao se(op == '-')
		{
			resultado = n1 - n2
		}
		senao se(op == '/')
		{
			resultado = n1 / n2
		}
		senao se(op == '*')
		{
			resultado = n1 * n2
		}

		
		escreva(n1, op, n2, " = ", resultado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */