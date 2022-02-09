programa
{
	
	funcao inicio(){
		real taxaDeCambio, precoEmDolares, precoEmReais
		escreva("\nFavor informe a taxa de câmbio:>")
		leia(taxaDeCambio)
		escreva("\nFavor informe o preço em dólares:>")
		leia(precoEmDolares)
		precoEmReais = precoEmDolares * taxaDeCambio
		escreva("\n")
		escreva("Valor em real R$",precoEmReais)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */