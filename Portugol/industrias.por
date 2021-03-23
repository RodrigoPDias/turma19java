programa
{
	
	funcao inicio()
	{
		//inicio
		//variaveis
		real indP 
		
		
		
		//corpo
		escreva("Informe o indice de poluição atual: ")
		leia(indP)
		 se (indP==0.05 ou indP<=0.25){
		 		escreva("Industrias podem continuar as atividades")
		 }
		 senao se (indP==0.30 ou indP<=0.39){
		 		escreva("Industrias do grupo 1 devem para as atividade")
		 }
		 senao se (indP==0.40 ou indP<=0.49){
		 		escreva("Industrias do grupo 1 e 2 devem para as atividade")
		 }
		 senao se (indP>=0.50 ){
		 		escreva("Todas as industrias devem para as atividades")
		 }
		//fim
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */