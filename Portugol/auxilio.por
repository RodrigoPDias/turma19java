programa
{
	
	funcao inicio()
	{
		//inicio
		//variaveis
		cadeia nome
		cadeia chefa
		//corpo
		escreva("Ola\n")
		escreva("Qual o seu nome?: ")
		leia(nome)
		escreva("Você é chefa de familia?: ")
		leia(chefa)
		se (chefa=="sim" ou chefa=="Sim"){
			escreva("Ola " ,nome, " você recebera R$ 1200")
			
		}
		senao se (chefa=="nao" ou chefa=="Nao" ou chefa=="não" ou chefa=="Nâo"){
			escreva("ola " ,nome, " você recebera R$600")
		}
		senao  {
			escreva("resposata incorreta")
		
		}
		//inicio
		escreva("\nObrigado pela Visita, Bom dia")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */