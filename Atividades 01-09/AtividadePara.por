programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real salario, somaSalario=0.0, mediaSalario, maiorSalario=0.0, salario100=0.0
		inteiro numeroFilhos, x, mediaFilhos, somaFilhos=0

		para (x=1;x<=3;x++){//pessoa 1 até a pessoa 3

		escreva("\nQual o seu salário? ")
		leia(salario)
		escreva("\nQuantos filhos você tem? ")
		leia(numeroFilhos)

		somaSalario += salario
		somaFilhos += numeroFilhos

		se (maiorSalario < salario){
			maiorSalario = salario
		
		}
		 se (salario <= 100){
		salario100 ++ 
		 }
		 }
		 mediaSalario = somaSalario / 3
		 mediaFilhos = somaFilhos / 3
		 salario100 = (salario100 * 100) / 3 

		 escreva("\nMedia dos salários: " , mat.arredondar (mediaSalario, 2))
		 escreva("\nMédia dos filhos: " , mediaFilhos)
		 escreva("\nMaior Salário: " , mat.arredondar (maiorSalario , 2))
		 escreva("\nPercentual de salários até 100 reais: " , salario100)
		 
				     
		
	}
	
	
	

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 905; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */