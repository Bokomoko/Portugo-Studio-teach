
programa
{
	inclua biblioteca Util --> u
	funcao inverteLista( inteiro &lista[] ) {
		inteiro quantosElementos = u.numero_elementos(lista)
		// só precisa ir até a metade da lista
		para (inteiro i=0 ; i< quantosElementos/2; i++) {
			inteiro aux,j
			j = quantosElementos - i - 1
			aux = lista[j]
			lista[j] = lista[i]
			lista[i] = aux
		}
	}

	funcao exibeVetor( inteiro vetor[]) {
		inteiro quantosElementos = u.numero_elementos(vetor)
		escreva("{")
		para (inteiro i = 0 ; i < quantosElementos ; i++) {
			escreva( vetor[i] )
			se (i != quantosElementos -1) {
				escreva(", ")
			}
		

}
		escreva("}")
	}
	
	funcao inicio(){
		inteiro minhaLista[] = { 45, 39, 845, 592, 242, 135,911 }
		escreva("\nLista inicial:->")
		exibeVetor(minhaLista)
		escreva("\n")
		inverteLista(minhaLista)
		escreva("\nLista invertida:->")
		exibeVetor(minhaLista)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 616; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */