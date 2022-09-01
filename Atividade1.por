programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
	/*OPERADOR LÓGICO E
	ENTRADA 1   ENTRADA 2   SAÍDA
	V			V		V
	V			F		F
	F			V		F
	F			F		F

	OPERADOR LÓGICO OU
	ENTRADA 1	  ENTRADA 2   SAÍDA
	V			V		V		
	V			F		V
	F			V		V
	F			F		F
	*/
	
	cadeia nome="AnaPaula"
	inteiro idade=27,op
	real altura=1.64,nota1,nota2,nota3,media

	escreva("\nNome da participante: ",nome)
	escreva("\nIdade da participante: ",idade," ano(s) ")
	escreva("\nAltura da particpante: ",altura, " m ")

	escreva("\nEntre com a primeira nota: ")
	leia(nota1)
	escreva("\nEntre com a segunda nota: ")
	leia(nota2)
	escreva("\nEntre com a terceira nota: ")
	leia(nota3)
	//já tenho os valores das 3 notas
	media = (nota1+nota2+nota3) / 3
	escreva("\nMedia Aritmética: ",mat.arredondar(media,2))

	se(media>=7 e media<=10){
		escreva("\nAluna Aprovada!!!")
	}senao se (media>=5 e media<=7){
		escreva("\nAluna de Exame!!!")
	}senao {
		escreva("\nAluna Reprovada!!!")
		
	}

	
	escreva("\n\t\tElogios para a Família 58")
	
	escreva("\n1- Mulheres íncriveis!!!")
	escreva("\n2- Mulheres empoderadas!!!")
	escreva("\n3- Mulheres gentis e atenciosas!!!")
	escreva("\n4- Mulheres persistentes!!!")
	
	escreva("\nDigite sua opção: ")//Opçaõ
	leia(op)
	escolha(op){
		caso 1:
		escreva("\nMulheres íncriveis!!!")
		pare
		caso 2:
		escreva("\nMulheres empoderadas!!!")
		pare
		caso 3:
		escreva("\nMulheres gentis e atenciosas!!!")
		pare
		caso 4:
		escreva("\nMulheres persistentes!!!")
		pare
		caso contrario:
		escreva("\nOpção Inválida!!!")
		
		
	}
	
	
	
	
	

	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */