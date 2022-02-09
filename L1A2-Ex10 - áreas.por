programa
{
	
	funcao inicio(){
		real a,b,c, triangulo, circulo, trapezio, quadrado, retangulo
		real PI = 3.14159
		escreva("\nFavor informe o valor de A:>")
		leia(a)
		escreva("\nFavor informe o valor de B:>")
		leia(b)
		escreva("\nFavor informe o valor de C:>")
		leia(c)
		triangulo = a * c / 2
		circulo = PI * c * c
		trapezio = (a+b)/2 * c
		quadrado = b * b
		retangulo = a * b
		escreva("\nTRIÂNGULO: ", triangulo)
		escreva("\nCÍRCULO: ", circulo)
		escreva("\nTRAPÉZO: ", trapezio)
		escreva("\nQUADRADO: ", quadrado)
		escreva("\nRETÂNGULO: ", retangulo)

		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */