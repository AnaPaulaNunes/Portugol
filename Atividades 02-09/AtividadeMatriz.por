programa
{
	
	funcao inicio()
	{
		real numero[3][3], somaNumeros=0.0, somaDiagonal=0.0
		inteiro linha, coluna 

		para (linha=0;linha<3;linha++){

			para(coluna=0;coluna<3;coluna++){

			escreva("\nEntre com um número: ")
			leia(numero[linha][coluna])
			somaNumeros += numero[linha][coluna]

			se (linha==coluna){
				somaDiagonal += numero[linha][coluna]
			}
			}	
		}
		escreva("\nA somatória dos números é: " , somaNumeros)
		escreva("\nA somatória dos números em diagonal 1 é: " , somaDiagonal)
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 88; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 7, 6}-{somaNumeros, 6, 21, 11}-{somaDiagonal, 6, 38, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */