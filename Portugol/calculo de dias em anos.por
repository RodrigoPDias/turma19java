programa
{
	
	funcao inicio()
	{
		//variaveis
		inteiro ano,mes,dia,dias
		cadeia nome
		
		escreva("Qual o seu nome?: ")
		leia(nome)
		escreva("Quantos dias você tem?: ")
		leia(dia)
		ano = dia/365
		mes = dia%365/30
		dias = dia%365%30
		escreva("Ola " ,nome, "\nano[s] " ,ano, " \nmes[es] ",mes, "\ndia[s] " ,dias)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */