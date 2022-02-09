programa
{
	
	funcao inicio(){
		inteiro horaInicio,horaFim,duracao
		escreva("\nFavor informe hora de início:>")
		leia(horaInicio)
		escreva("\nFavor informe hora de fim:>")
		leia(horaFim)
		se (horaFim < horaInicio) {
			horaFim = horaFim + 24
		}
		duracao = horaFim - horaInicio
		escreva("\n")
		escreva("Jogo com ",duracao, " horas de duração\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */