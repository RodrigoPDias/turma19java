programa
{
	
	funcao inicio()
	{
		//variavel
		cadeia agenda [24][31]
		inteiro dias,hora
		caracter o
		//Corpo
		faca
		{
			escreva("Digite o dia do compromisso: ")
			leia(dias)
			dias= dias-1
			escreva("digite a hora: ")
			leia(hora)
			escreva("Informe o Compromisso: ")
			leia(agenda[hora][dias])
			limpa()
			escreva("Mais algum compromisso ")
			leia(o) 
				se(o=='n'ou o=='N')
					pare 
		
		}enquanto(verdadeiro)
		//final
		para(inteiro d=0; d<31; d++)
		{
			para(inteiro h=0; h<24; h++)
			{
				se (agenda [h] [d]!= "")
				{
					escreva ("Agenda dia ", d + 1, " as ", h, "", agenda [h] [d], "\n")	
				}
			}	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */