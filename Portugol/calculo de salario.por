programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
	//ATÉ 1.200 - ISENTO/ISENTA/ISENTE
	//ACIMA 1.200 ATÉ 2.500 - 12%
	//SALARIO LIQUIDO / VALOR DO IMPOSTO
	//ACIMA 2.500 PAGA 25%

		//inicio
		//variaveis
		cadeia nome
		inteiro salario
		cadeia chamado
		real salarioLiquido
		//corpo
		escreva("Qual o seu nome: ")
		leia(nome)
		Texto.caixa_alta(nome)
		escreva("Como você quer ser tratado - senhor - senhora - senhore: ")
		leia(chamado)
			se (chamado== "senhor"){
						escreva("Ola senhor\n" ,nome,"\n")
							escreva("Qual o seu salario: ")
							leia(salario)
			}
			senao se (chamado=="senhora"){
						escreva("Ola senhora\n" ,nome,"\n")
							escreva("Qual o seu salario: ")
							leia(salario)
							se(salario <=1200){
								escreva("A senhora tem o salario de ",salario,"é isenta" )
							}
							senao se (salario >1200 e salario <=2500){
								escreva("A senhora tem o salario de " ,salario," tera 12% de imposto ficando ",salarioLiquido)
							salarioLiquido = salario * 0.12 
							}
							senao se(salario>2500){
								escreva("A senhora tem o salario de " ,salario," tera 25% de imposto ficando ",salarioLiquido)
							
							
							}
			}
			senao se (chamado=="Ola senhore"){
						escreva("Ola senhore\n",nome,"\n")
							escreva("Qual o seu salario: ")
							leia(salario)	
						}
			senao { 
				escreva("informação incorreta")
				
			}
		
		//fim
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */