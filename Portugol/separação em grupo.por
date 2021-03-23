programa
{
	
	funcao inicio()
	{
		//inicio
		//variaveis
		inteiro ide
		
		//corpo
		escreva("Qual sua idade?: ")
		leia(ide)
		se (ide==5 ou ide<=7){
			escreva("Você está no grupo Infantil A\n")
		}
		senao se(ide==8 ou ide<=11){
			escreva("Você está no grupo Infantil B\n")
		}
		senao se(ide==12 ou ide<=13){
			escreva("Você está no grupo Juvenil A\n")
		}
		senao se(ide==14 ou ide<=17){
			escreva("Você está no grupo Juvenil B\n")
		}
		senao{
			escreva("dados incorretos\n")
		}
		//fim
		escreva("Fim do Programa")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */