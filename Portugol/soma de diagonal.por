programa
{
	
	funcao inicio()
	{
		inteiro soma =0 
		inteiro matrix[3][3]
		para(inteiro linha=0;linha<3; linha++)
		{
			para(inteiro coluna=0;coluna<3; coluna++)
			{
				escreva("Digite o valor da linha " ,linha, " coluna " , coluna," :")
				leia(matrix[linha][coluna])
				
			}
			
		}
		limpa()
		escreva("Matriz\n")
		para(inteiro linha=0;linha<3; linha++)
		{
			para(inteiro coluna=0;coluna<3; coluna++)
			{
				escreva("[",matrix[linha][coluna], "]")
				
			}
			escreva("\n")
		
		}
		para(inteiro s=0;s<3;s++)
		{
			para(inteiro r=0;r<3;r++)
			{ 
				se(s==r)
				{
				soma= soma+ matrix[s][r]
				}
			}
		}
		escreva("O resutado da soma da primeira diagonal ",soma) 
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */