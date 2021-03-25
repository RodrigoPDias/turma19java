package Exemplo;

import java.util.Scanner;

public class Segundos 
{

	public static void main(String[] args) 
	{
		Scanner Teclado = new Scanner(System.in);
	
		//variaveis
			int seg,horas,min,seg2;
			System.out.println("Quantos segundos?: ");
			seg= Teclado.nextInt();
			horas =seg/3600;
			min =seg%3600/60;
			seg2 =seg%3600%60;
			System.out.println("São " +horas+" Horas " +min+ " Minutos " +seg2+" segundos ");
		
	


	}

}
