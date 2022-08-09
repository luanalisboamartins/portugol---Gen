programa
{
	
	funcao inicio()
	{
		/*
		 Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o escreva em seguida.
		 Encontre após a maior pontuação e a apresente. 
		 */

		 inteiro valor [5], maiorValor = 0
		 para( inteiro i = 0; i <= 4; i++){
		 	
 			escreva("Digite um ", i + 1, "ºvalor: ")
 			leia(valor[i])

		 }

	  	 maiorValor = valor[0]

	  	 para( inteiro i = 0; i <= 4; i++){

		   se(valor[i] > maiorValor)

		   	maiorValor = valor[i]

 				
 			}
 			
		 	

		 escreva("Maior valor é: ", maiorValor)
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */