programa
{
	
	funcao inicio()
	{
		//Inicio
		//Variavel
		inteiro p
		inteiro eX 
		inteiro m
		//Corpo
		escreva("Peso do Tomate: ")
		leia(p)
		eX= p -50
		m= eX*4
		 se (p<=50){
		 	escreva("O peso do Tomate está dentro do limite")
		 }
		 senao se(p>50){
		 	escreva("O peso do Tomate " ,p, " está fora do limite em " ,eX," quilos, a multa é de " ,m)
		 }
		//Fim
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */