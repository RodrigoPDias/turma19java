programa
{
	
	funcao inicio()
	{
		//inicio
		//vairaveis
		inteiro valor
		inteiro resultado 
		//corpo
		escreva("Numero: ")
		leia(valor)
		resultado=valor%2
		se (valor==0){
			escreva("0 é neutro\n")
		}
		senao se (valor<0){
			escreva("numero negativo não pode calcular\n")
		}
		
		senao se(resultado==0){
			escreva("O seu numeoro é par\n")
		}
		senao {
			escreva("O seu numero é impar\n")
		}
		//fim
		escreva("Fim da equação")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */