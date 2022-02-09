programa
{
	
	funcao inicio(){
		real nota1, nota2, nota3, peso1=2, peso2=3, peso3=5, media
		escreva("Favor informe a primeira nota:>")
		leia(nota1)
		escreva("\n")
		escreva("Favor informe a segunda nota:>")
		leia(nota2)
		escreva("\n")
		escreva("Favor informe a terceira nota:>")
		leia(nota3)
		media = ((nota1 * peso1) + (nota2 * peso2) + (nota3 * peso3 )) / (peso1+peso2+peso3)
		escreva("\n")
		escreva("MÉDIA = ", media, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */