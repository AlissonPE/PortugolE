programa
{
	inteiro p1, t1
	
	funcao inicio()
	{
		escreva("Obrigado pela preferência em comprar na fabiDRONES\n Podemos fazer em até 15x (SEM JUROS).\n Em quantas vezes você quer pagar?\n")
		leia(p1)
		t1 = (8190/p1)
		se(p1 >15)
		escreva("Ops... Conseguimos fazer em ATÉ 15x")
		senao se(p1 <=15)
		escreva("Sua compra foi parcelada em ",p1,"x e o pagamento mensal será de R$",t1)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 21; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */