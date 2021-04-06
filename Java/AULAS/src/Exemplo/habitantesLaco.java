package Exemplo;

import java.util.Locale;
import java.util.Scanner;

public class habitantesLaco {

	public static void main(String[] args) 
	{
		Locale.setDefault(Locale.US);
		Scanner Teclado= new Scanner(System.in);
		//variaveis
		final double habitantes=5;
		double salario =0.00,mediaSalario=0.00,totalSalario=0.00,percentualSalario=0.00,contadorSalario=0.00,maiorSalario=0.00;
		double numeroFilhos=0,mediaFilhos=0.00,totalFilhos=0.00;
		//corpo
		for(int x=1;x<=habitantes;x++) 
		{
			
			System.out.printf("Qual o Salario do Habitante %d R$ :",x);
			salario=Teclado.nextDouble();
			System.out.print("Quantos filhos você tem: ");
			numeroFilhos=Teclado.nextDouble();
			System.out.println("-----------------------------------------------------------");
			totalSalario= totalSalario+salario;
			totalFilhos= totalFilhos+numeroFilhos;
			
			if(salario <= 1200) {
				contadorSalario ++;
				
			}
			if(maiorSalario < salario ) 
			{
				maiorSalario=salario;
			}
		}
		//fim
		percentualSalario=(contadorSalario/habitantes)*100;
		mediaFilhos=totalFilhos/habitantes;
		mediaSalario= totalSalario/habitantes;
		System.out.printf("Media de salarios: R$ %.2f ",mediaSalario);
		System.out.println("\n-----------------------------------------------------------");
		System.out.printf("Total dos salarios: R$ %.2f ",totalSalario);
		System.out.println("\n-----------------------------------------------------------");
		System.out.printf("Media de Filhos: %.2f ",mediaFilhos);
		System.out.println("\n-----------------------------------------------------------");
		System.out.printf("Total de Filhos: R$ %.2f ",totalFilhos);
		System.out.println("\n-----------------------------------------------------------");
		System.out.printf(" %.2f%%",percentualSalario);
		System.out.println("\n-----------------------------------------------------------");
		System.out.printf("O maior salario é %.2f R$ ",maiorSalario);
		System.out.println("\n-----------------------------------------------------------");
	}

}
