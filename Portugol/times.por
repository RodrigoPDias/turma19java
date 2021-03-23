programa
{
	
	funcao inicio()
	{
		cadeia times[]={"Palmeiras","Corinthians","Santos","SPFC"}
		inteiro pontos[4]
		caracter res
		
		
		//corpo
		para (inteiro rol=1; rol<=4; rol++)
		{
			escreva("Rodada " ,rol, "\n")
			para(inteiro r=0; r<4; r++)
			{
					escreva("O ",times[r],"\nG- ganhou, P- Perdeu, E Empatou ")
					leia(res)
					se(res=='G' ou res =='g')
					{
						
						pontos[r] = pontos[r] +3
					}
					senao se(res=='E' ou res =='e')
					{
						pontos[r] = pontos[r] +1
					}
					senao se(res=='P' ou res =='p')
					{
						pontos[r]+=0
					}
					senao 
					{
						escreva("valor Invalido \n")
					}
					
			
			}
		}
		limpa()	
		escreva("Resultados\n")
		para(inteiro r=0; r<4; r++)
		{
			escreva(times[r], " pontos " , pontos[r], "\n")
		}
		/*escreva("O ",times[1]," G- ganhou, P- Perdeu, E Empatou ")
		leia(res)
		se(res=='G' ou res =='g')
		{
			pontos[1]=3
		}
		senao se(res=='E' ou res =='E')
		{
			pontos[1]=1
		}
		senao se(res=='P' ou res =='p')
		{
			pontos[1]=0
		}
		escreva("O ",times[2]," G- ganhou, P- Perdeu, E Empatou ")
		leia(res)
		se(res=='G' ou res =='g')
		{
			pontos[2]=3
		}
		senao se(res=='E' ou res =='E')
		{
			pontos[2]=1
		}
		senao se(res=='P' ou res =='p')
		{
			pontos[2]=0
		}
		escreva("O ",times[3]," G- ganhou, P- Perdeu, E Empatou ")
		leia(res)
		se(res=='G' ou res =='g')
		{
			pontos[3]=3
		}
		senao se(res=='E' ou res =='E')
		{
			pontos[3]=1
		}
		senao se(res=='P' ou res =='p')
		{
			pontos[3]=0
		}
		*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */