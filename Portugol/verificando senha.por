programa
{
	inclua biblioteca Util
	
	
	funcao inicio()
	{
		//inicio
		//variaveis
		inteiro valor
		cadeia senha
		cadeia frase
		inteiro con=10
		cadeia plano
		//corpo
		escreva("Qual é a Usuario?: ") 
		leia(senha)
		escreva("Qual sua senha?:  ")
		leia(valor)
			//O mesmo que fazemos todas as noites, tentar dominar o mundo 
		se (valor==123456789 e senha=="cerebro"){
			escreva("senha correta.\nBem vindo")
			escreva("\nQual a frase correta: ")
			leia(frase)
			 se(frase=="O mesmo que fazemos todas as noites, tentar dominar o mundo"){
			 	escreva("\nBem vindo SR Cerebro")
			 	escreva("\nQual será o plano de Hoje?: ")
			 	leia(plano)
			 	escreva("Esse Plano tem 0% de dar Certo \nComo todos os outros")
			 }
			 senao {
			 	escreva("Você é um intruso!! e sera eliminado")
			escreva("Você é um intruso!! e sera eliminado\n")
			 	enquanto(con>0)
			 	{
			 		escreva("Contagem regressiva ....",con,"\n")
			 		con= con-1
			 		Util.aguarde(1000)
			 	}
			 			escreva("Foi um prazer eliminalo \nTenha uma Boa tarde")
			 		
			 }
		}
		senao {
			escreva("Você não disse as palavras magicas\n")
			escreva("Você é um intruso!! e sera eliminado\n")
			 	enquanto(con>0)
			 	{
			 		escreva("Contagem regressiva ....",con,"\n")
			 		con= con-1
			 		Util.aguarde(1000)
			 	}
			 			escreva("Foi um prazer eliminalo \nTenha uma Boa tarde")
			 		
		}
		
		//fim
		escreva("\nFim da sesseção")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */