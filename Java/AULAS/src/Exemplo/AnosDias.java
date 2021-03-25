package Exemplo;

import java.util.Scanner;

public class AnosDias 
{

	public static void main(String[] args) 
	{
		
		int anos,mes,dia,diasVida;
		Scanner Teclado = new Scanner(System.in);
	
				System.out.println("Quantos anos você tem?: ");
				anos=Teclado.nextInt();
				System.out.println("Quantos meses você tem?: ");
				mes=Teclado.nextInt();
				System.out.println("Quantos dias você tem?: ");
				dia=Teclado.nextInt();
				diasVida =(anos*365)+(mes*30)+dia;
				System.out.println("Você tem " +diasVida+" dias de vida");
			
		

	}

}
