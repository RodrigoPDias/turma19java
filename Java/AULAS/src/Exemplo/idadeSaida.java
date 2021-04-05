package Exemplo;

import java.util.Scanner;

public class idadeSaida {

	public static void main(String[] args) 
	{
		//variaveis
		int idade;
		Scanner Teclado= new Scanner(System.in);
		//corpo
		System.out.println("Qual a sua idade? ");
		idade=Teclado.nextInt();
		//fim
		if(idade ==10 || idade <=14) 
		{
			System.out.println("Você esté no grupo infantil");
		}
		else if( idade ==15 || idade <=17) 
		{
			System.out.println("Você esté no grupo juvenil");
		}
		else if( idade ==18 || idade <=25) 
		{
			System.out.println("Você esté no grupo adulto");
		}

	}

}
