programa
{
	inclua biblioteca Util --> u 
	
	funcao inicio()
	{
	    cadeia dias[] = { "segunda", "terça", "quarta" }
	    
		escreva("Lista de dias sem aula\n")
		exibe(dias)
	}

	funcao exibe( cadeia coisa[]) {
		inteiro tam = u.numero_elementos(coisa)
		para (inteiro i = 0 ; i < tam ; i++) {
			escreva(coisa[i],"\n") 
			}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */