package Exemplo;

import java.util.Scanner;

public class valor {

	public static void main(String[] args) 
	{
		int valor1, valor2, valor3, valor4;
		Scanner Teclado= new Scanner(System.in);
		
		 System.out.print("Digite o valor do primeiro número: ");
	     valor1=Teclado.nextInt();
	     System.out.print("Digite o valor do segundo número: ");
	     valor2=Teclado.nextInt();
	     System.out.print("Digite o valor do primeiro número: ");
	     valor3=Teclado.nextInt();
	     System.out.print("Digite o valor do segundo número: ");
	     valor4=Teclado.nextInt();
	     
	     valor1 = valor1^valor2;
	     valor2 = valor2^valor1;
	     valor1 = valor1^valor2;
	     
	     valor3 = valor3+valor4;
	     valor4 = valor3-valor4;
	     valor3 = valor3-valor4;
	     
	     System.out.printf("\n%d%d",valor1,valor2);
	     System.out.printf("\n%d%d",valor3,valor4);
	}

}
