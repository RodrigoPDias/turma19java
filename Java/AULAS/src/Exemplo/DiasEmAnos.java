package Exemplo;

import java.util.Scanner;

public class DiasEmAnos 
{

	public static void main(String[] args) 
	{
		Scanner Teclado = new Scanner(System.in);
		//variaveis
				int ano,mes,dia,dias;
		//corpo
				System.out.println("Quantos dias você tem?: ");
				dia= Teclado.nextInt();
				ano = dia/365;
				mes = dia%365/30;
				dias = dia%365%30;
				System.out.println("\nano[s] " +ano+" \nmes[es] "+mes+ "\ndia[s] " +dias);

	}

}
