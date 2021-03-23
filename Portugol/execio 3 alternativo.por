programa
{
	
	funcao inicio()
	{

        inteiro tempoSegundos, horas,minutos, segundos
        escreva("digite o Total de segundos do evento: ")
        leia(tempoSegundos)
        horas = tempoSegundos/(60*60)
        minutos = tempoSegundos%(60*60)/60
        segundos = tempoSegundos%(60*60)%60

        escreva("o tempo do evento é ",horas,":",minutos,":",segundos)

    }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */