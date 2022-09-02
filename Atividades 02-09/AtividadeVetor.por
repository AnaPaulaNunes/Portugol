programa
{
	
	funcao inicio()
	{
		real pontuacao[5], maiorPontuacao=0.0
		inteiro x

		para (x=0;x<5;x++){
			escreva("\nEntre com a pontuação: ")
			leia(pontuacao[x])


			se (maiorPontuacao < pontuacao[x])
			{
			maiorPontuacao = pontuacao[x]
			
		}
		
		}	
		escreva("\nA maior pontuação é: " , maiorPontuacao)
		
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pontuacao, 6, 7, 9}-{maiorPontuacao, 6, 21, 14};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */