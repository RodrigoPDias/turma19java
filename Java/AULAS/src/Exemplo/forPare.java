package Exemplo;

import java.util.Scanner;

public class forPare {

	public static void main(String[] args) 
	{
		Scanner Teclado = new Scanner(System.in);
		int numero[]= new int[10];
		int res[]= new int[10];
		for(int x=0;x<numero.length;x++) 
		{
			System.out.print("Qual é numero: ");
			numero[x]=Teclado.nextInt();
		}
		System.out.println("\nPar");
		for(int x=0;x<numero.length;x++) 
		{	
			res[x]=numero[x]%2;
				if(res[x]==0) 
					
				{
					System.out.printf("\n%d",numero[x]);
				}
		}
		System.out.println("\nImpar");
		for(int x=0;x<numero.length;x++) 
		{	
			res[x]=numero[x]%2;
			
			if(res[x]!=0) 
			{
				System.out.printf("\n%d",numero[x]);
			}
		}
		

	}

}
