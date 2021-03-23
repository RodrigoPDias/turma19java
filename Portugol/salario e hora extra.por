programa
{
	
	funcao inicio()
	{
		//inicio
		//variaveis
		inteiro h
		inteiro s
		inteiro hX
		inteiro sX
		//corpo
		escreva("Ola\n")
		escreva("Quantas horas você fez ")
		leia(h)
		s= h*10
		hX=(h-50)
		sX=(h-50)*20
			se(h>50){
			
			escreva("O seu salario é " ,s, " \nmais o excedente de " ,hX, " horas " ) 
			escreva("\nresultando em R$ ",s+sX)
		
		}
			senao se(h<=50){
			escreva("O seu salario é " ,s)
		}
		
			
		//fim
		escreva("\nFim do Programa \nBom Dia")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */