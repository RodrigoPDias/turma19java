package Exemplo;

import java.util.Scanner;

public class qualEOMaior {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		//variaveis
		int numero1,numero2,numero3;
		Scanner Teclado= new Scanner(System.in);
		//corpo
		System.out.println("Insira o primeiro valor ");
		numero1=Teclado.nextInt();
		System.out.println("Insira o segundo valor ");
		numero2=Teclado.nextInt();
		System.out.println("Insira o terceiro valor ");
		numero3=Teclado.nextInt();
		//fim
		if ( numero1>numero2 && numero1>numero3) 
		{
			System.out.println("O numero "+numero1+" é o maior");
		}
		else if ( numero2>numero1 && numero2>numero3) 
		{
			System.out.println("O numero "+numero2+" é o maior");
		}
		else if ( numero3>numero1 && numero3>numero2) 
		{
			System.out.println("O numero "+numero3+" é o maior");
		}
		
	}
	
}
