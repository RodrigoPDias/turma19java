programa
{
	/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
	atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
   	*/
	funcao inicio()
	{
		//variaveis
		inteiro vetor[5]
		//corpo
		para(inteiro v=0;v<5;v++)
		{
			escreva("Insira valor \n")
			leia(vetor[v])
			limpa()
		}
			escreva("Valor ",vetor[0],"\n")
			escreva("Valor ",vetor[1],"\n")
			escreva("Valor ",vetor[2],"\n")
			escreva("Valor ",vetor[3],"\n")
			escreva("Valor ",vetor[4],"\n")
		se(vetor[0]>vetor[1] e vetor[1]>vetor[2] e vetor[1]>vetor[3] e vetor[1]>vetor[4] )
		{
			escreva("O maior foi valor ",vetor[0])
			
		}
		senao se(vetor[1]>vetor[1] e vetor[1]>vetor[2] e vetor[1]>vetor[3] e vetor[1]>vetor[4] )
		{
			escreva("O maior foi valor ",vetor[1])
			
		}
		senao se(vetor[2]>vetor[1] e vetor[2]>vetor[0] e vetor[2]>vetor[3] e vetor[2]>vetor[4] )
		{
			escreva("O maior foi valor ",vetor[2])
			
		}
		senao se(vetor[3]>vetor[1] e vetor[3]>vetor[2] e vetor[3]>vetor[0] e vetor[3]>vetor[4] )
		{
			escreva("O maior foi valor ",vetor[3])
			
		}
		senao se(vetor[4]>vetor[1] e vetor[4]>vetor[2] e vetor[4]>=vetor[3] e vetor[4]>=vetor[0] )
		{
			escreva("O maior foi valor ",vetor[4])
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */