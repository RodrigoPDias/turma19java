package Exemplo;

import java.util.Scanner;

public class Calculocelcios 
{
//(0 ° C × 9/5) + 32 = 32 ° F
	public static void main(String[] args) 
	{
		Scanner Teclado = new Scanner(System.in);
		
		double celcios;
		double res;
		System.out.println("Valor em Celcios ");
		celcios= Teclado.nextDouble();
		res=( celcios * 9/5) + 32 ;
		System.out.printf("O valor em fahrenheit %.2f" ,res);
		
		
	}

}
