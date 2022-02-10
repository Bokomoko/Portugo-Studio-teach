programa {
    inclua biblioteca Matematica --> mat
    
    funcao inicio() {
        real lado1, lado2, lado3
        
        leia(lado1, lado2, lado3)
        
        se(valida_triangulo(lado1, lado2, lado3)) {
            escreva(tipo_triangulo(lado1, lado2, lado3))
        } senao {
            escreva("Esses valores não podem formar um triângulo :(")
        }

        logico estaGravida = falso

		// porque a estrutura abaixo esta errada ? 

        se ( estaGravida == verdadeiro) {
        	escreva("Meus parabens!")
        } senao {
        	escreva("Continue tentando!")
        }

        // correto 
        se (estaGravida) {
        	escreva("Meus parabens!")
        } senao { 
        	escreva("Tente novamente!")
        	
        }
        
    }

	// forma otimizada de determinar se 3 lados formam um triangulo 
    
    funcao logico valida_triangulo(real umLado, real doisLado, real tresLado) {

    	   retorne ( (umLado+doisLado > tresLado) e (doisLado+tresLado>umLado) e (umLado+tresLado > doisLado) ) 

    } 

    
    funcao cadeia tipo_triangulo(real lado1, real lado2, real lado3) {
        se(lado1 == lado2 e lado2 == lado3) {
            retorne "Triângulo Equilátero"
        } senao se(lado1 == lado2 ou lado2 == lado3 ou lado3 == lado1) {
            retorne "Triângulo isóceles"
        } senao {
            retorne "Triângulo escaleno"
        }
    }

	// forma complicadissima feita pelo Eric (não façam assim)
    funcao logico valida_Eric(real l1, real l2, real l3) {
        se (l1 > mat.valor_absoluto(l2 - l3) e l1 < l2 + l3) {
            retorne verdadeiro
        } senao se (l2 > mat.valor_absoluto(l1 - l3) e l2 < l1 + l3) {
            retorne verdadeiro
        } senao se (l3 > mat.valor_absoluto(l2 - l1) e l3 < l1 + l2) {
            retorne verdadeiro
        } senao {
            retorne falso
        }

    
	}
	// esta forma aqui é tão ruim quanto a do Eric porém um pouquinho mais simples e serve para entender o aninhamento de if´s (se´s)
    funcao logico valida_Mista(real l1, real l2, real l3) {
   		retorne (		(l1 > mat.valor_absoluto(l2 - l3) e l1 < l2 + l3) 
	          	ou  	(l2 > mat.valor_absoluto(l1 - l3) e l2 < l1 + l3) 
	          	ou	(l3 > mat.valor_absoluto(l2 - l1) e l3 < l1 + l2) 
          	)
        }

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1043; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */