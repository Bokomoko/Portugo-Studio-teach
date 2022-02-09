programa
{
// fatorial de 4 -> 4 * 3 * 2 
// fatorial 10 -> 10 * 9 * 8 * 7* 6 
// fatorial 10 -> 2 * 3 * 4 * 5 * 6 .... * 10 
	inclua biblioteca Tipos --> t

	funcao inicio()
	{
	   inteiro n , k, possibilidades
	   
	   n = getInteiro("Informe o número de opções")
	   k = getInteiro("Informe o tamanho da tupla")

		// parametro real , n, k, n-k 
	   possibilidades = fatorial(n) / (fatorial(k) * fatorial(n-k)) 

	   escreva(n," coisas combinadas de ",k, " em ", k," geram ",possibilidades, " possibilidades")
	   
	}


	funcao inteiro getInteiro(cadeia mensagem) {
		inteiro entrada
		escreva(mensagem,">")
		leia(entrada)
		retorne entrada
	}
	funcao cadeia getCadeia(cadeia mensagem) {
		cadeia entrada
		escreva(mensagem,">")
		leia(entrada)
		retorne entrada
	}

	// parametro formal -> numero 
	funcao inteiro fatorial ( inteiro numero) {
		inteiro fat = 1
		para( inteiro i=numero; i>= 2; i--) {
			fat = fat * i
			}
		retorne fat
		}
		// n! / (k! * (n-k)!) 
		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */