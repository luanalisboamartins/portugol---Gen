programa
{
	
	funcao inicio()
	{
	
	  real P
	  real E
	  real M

	  escreva ("Informe o peso do tomate: ")
	  leia(P)
	  limpa()

	  se (P > 50){
	  	E = P - 50
	  	M = 4 * E 
	  }senao{E = 0 
	  M = 0 
	  }

	  escreva("o valor da multa é de: ", M, "\nO excesso em quilo é de: ", E)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */