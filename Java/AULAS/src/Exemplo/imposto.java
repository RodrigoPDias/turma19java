package Exemplo;

import java.util.Scanner;

public class imposto 
{

	public static void main(String[] args) 
	{
		Scanner Teclado = new Scanner(System.in);
		//variaveis
				double impostoEstado = 0.45;
				double impostoFabrica = 0.28;
				double valorInicial;

		        System.out.println("Digite o valor inicial: ");
		        valorInicial = Teclado.nextDouble();

		       double total = valorInicial + (valorInicial * impostoEstado) + (valorInicial * impostoFabrica) ;
		        System.out.println("O valor total a ser pago é de: "+total);


	}

}
