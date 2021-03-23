programa
{
	
	funcao inicio()
	{
		rograma
{
    inclua biblioteca Matematica

    funcao inicio()
    {
        inteiro x1
        inteiro y1
        inteiro x2
        inteiro y2

        escreva("Insira o x1: ")
        leia(x1)

        escreva("Insira o x2: ")
        leia(x2)

        escreva("Insira o y1: ")
        leia(y1)

        escreva("Insira o y2: ")
        leia(y2)

        inteiro potenciaX = (x2 + x1) * (x2 + x1)
        inteiro potenciaY = (y2 + y1) * (y2 + y1)
        inteiro totalSoma = potenciaX + potenciaY

        real d = Matematica.raiz(totalSoma, 2.0)
        real dArrumado = Matematica.arredondar(d, 2)
        escreva(dArrumado)
    }
}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 678; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */