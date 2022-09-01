programa
{
	
	funcao inicio()
	{
	real custoConsumidor, custoDeFabrica, distribuidor, impostos
	escreva("\nQual o custo de fábrica do veículo? ")
	leia(custoDeFabrica)

	distribuidor = (custoDeFabrica*1.28)
	impostos = (custoDeFabrica*1.45)
	custoConsumidor = (distribuidor+impostos)

	escreva("\nO custo para o consumidor será de: " , custoConsumidor , " reais ")
	
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */