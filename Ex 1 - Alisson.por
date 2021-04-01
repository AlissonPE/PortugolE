programa
{	
	real m1
	
	funcao inicio()
	{
		escreva("Digite um número:")
		leia(m1)
		se(m1 <= -1) {
			escreva("você escreveu um número negativo")
			}
		senao se(m1 == 0) {
			escreva("você escreveu o número zero")
			}
		senao se(m1 >= 1) {
			escreva("você escreveu um número positivo")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */