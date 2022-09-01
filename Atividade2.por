programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
	inteiro kg,E,M,peso
	E=0
	M=0
	
	escreva("\nEstado de São Paulo - BALANÇA TOMATES")

	
	escreva("\nEntre com o peso: ")
	leia(kg)

	se (kg<=50){
		escreva("\nNão há excesso e nem multa")
	}senao se (kg>50)
		E=kg-50
		M=E*4
		escreva("\nPeso em excesso: ",E)
		escreva("\nValor da multa: " ,M , " reais")
		
		
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */