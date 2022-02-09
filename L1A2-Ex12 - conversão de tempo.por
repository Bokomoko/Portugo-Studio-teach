programa
{
	
	funcao inicio(){
		inteiro segundosCorridos, horas, minutos, segundos
	
		escreva("\nFavor informe o total de segundos:>")
		leia(segundosCorridos)
		horas = segundosCorridos / 3600
		segundosCorridos = segundosCorridos % 3600 
		minutos = segundosCorridos / 60
		segundos = segundosCorridos % 60 
		escreva("\n")
		escreva(horas,":")
		escreva(minutos,":")
		escreva(segundos,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */