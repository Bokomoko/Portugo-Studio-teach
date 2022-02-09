programa
{
	
	funcao inicio(){
		real nota1, nota2, media, corte = 7
		escreva("\nInforme a primeira nota:>")
		leia(nota1)
		escreva("\nInforme a segunda nota:>")
		leia(nota2)
		media = (nota1+nota2) / 2
		se (media >= 7) {
			escreva("\nVai ficar de férias. Sua média é ",media,"\n")
			}
		senao {
			escreva("\nNão vai ficar de férias. Sua média é ",media,"\n")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */