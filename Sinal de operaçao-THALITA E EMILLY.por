programa
{
	inteiro n1=20,n2=20,result
	caracter variavel
	funcao inicio()
	{
	escreva("Digite sinal da operaçao: ")
	leia(variavel)
	escolha (variavel){

		caso '+':
		   result = n1 + n2
		   pare

	  	caso '-':
	  		result= n1 - n2
  			pare
		
		caso '*':
			result=n1 * n2
			pare

		caso '/':
			result= n1 / n2
			pare
	}
	    escreva("O resultado é: ",result)
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