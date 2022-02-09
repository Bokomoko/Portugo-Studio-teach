programa
{

	funcao inteiro subtrai( inteiro umNumero, inteiro outroNumero, inteiro terceiroNumero) {
		retorne (umNumero - outroNumero - terceiroNumero)
		}

	
	funcao inicio(){
		inteiro n1, n2, n3, resultado
		escreva("\nInforme o primeiro numero:>")
		leia(n1)
		escreva("\nInforme o segundo numero:>")
		leia(n2)
		escreva("\nInforme o terceiro numero:>")
		leia(n3)
		resultado = subtrai(n1,n2,n3)
		escreva("\nResultado da subtração ",resultado,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */