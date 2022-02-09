programa
{
	
	funcao inicio(){
		cadeia nomeDoVendedor
		real salarioFixo, vendas, salario,
		constante real comissaoPercent = 0.15
		escreva("Favor informe o nome do vendedor:>")
		leia(nomeDoVendedor)
		escreva("\n")
		escreva("Favor informe o salário fixo de ",nomeDoVendedor,":>")
		leia(salarioFixo)
		escreva("\n")
		escreva("Favor informe o total de vendas de ",nomeDoVendedor,":>")
		leia(vendas)
		salario = salarioFixo + vendas * comissaoPercent
		escreva("\n")
		escreva("Total = ",salario, "\n")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */