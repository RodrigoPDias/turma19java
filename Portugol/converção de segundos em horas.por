programa
{
	
	
	funcao inicio()
	{
	//variaveis
		inteiro  seg,horas,min,seg2
		escreva("Quantos segundos?: ")
		leia(seg)
		horas =seg/3600
		min =seg%3600/60
		seg2 =seg%3600%60
		escreva("São " ,horas, "Horas " ,min, "Minutos " ,seg2, "segundos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 14; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */