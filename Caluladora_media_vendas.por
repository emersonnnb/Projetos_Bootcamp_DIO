programa
{
	
	funcao inicio()
	{
		real jan, fev, mar,abr, media
		cadeia vendedor

		escreva("Digite o nome do Vendedor: ")
		leia(vendedor)

		escreva("Informa o total de vendido em Janeiro: ")
		leia(jan)		
		escreva("Informa o total de vendido em Fevereiro: ")
		leia(fev)		
		escreva("Informa o total de vendido em Março: ")
		leia(mar)		
		escreva("Informa o total de vendido em Abril: ")
		leia(abr)

		media = (jan+fev+mar+abr)/4

		escreva("O total vendidos por "+vendedor+" nos meses é de : "+media)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */