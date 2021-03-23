programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
	//inicio
	//variavel
	inteiro n1,n2,n3,n4
	inteiro q1,q2,q3,q4
	//corpo
	escreva("Digite o valor de n1: ")
	leia(n1)
	escreva("Digite o valor de n2: ")
	leia(n2)
	escreva("Digite o valor de n3: ")
	leia(n3)
	escreva("Digite o valor de n4: ")
	leia(n4)
	//processos
	q1= mat.potencia(n1, 2)
	q2= mat.potencia(n2, 2)
	q3= mat.potencia(n3, 2)
	q4= mat.potencia(n4, 2)
	 //n*n
	se (q3>=1000){
		 escreva("O quadrado do numero 3, ",n3," é igual a ",q3,"\n")
	}
	senao{
		 escreva("O quadrado do numero 1, ",n1," é igual a ",q1,"\n")
		 escreva("O quadrado do numero 2, ",n2," é igual a ",q2,"\n")
		 escreva("O quadrado do numero 3, ",n3," é igual a ",q3,"\n")
		 escreva("O quadrado do numero 4, ",n4," é igual a ",q4,"\n")
	}
	//fim
	escreva("Fim do Programa \nBom Dia")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */