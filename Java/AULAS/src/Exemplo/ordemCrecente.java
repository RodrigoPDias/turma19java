package Exemplo;

import java.util.Scanner;

class ordemCrecente {

	public static void main(String[] args) {
		
		Scanner Teclado= new Scanner(System.in);
		

	       

	        int numero1, numero2, numero3;

	        System.out.print("Digite o valor do primeiro número: ");
	        numero1=Teclado.nextInt();
	        System.out.print("Digite o valor do segundo número: ");
	        numero2=Teclado.nextInt();
	        System.out.print("Digite o valor do terceiro número: ");
	        numero3=Teclado.nextInt();

	        if (numero1 < numero2) {
	            if (numero2 < numero3) {
	                System.out.println(numero1 + "\n" + numero2 + "\n" + numero3);
	            }
	            else if (numero1 < numero3) {
	                System.out.println(numero1 + "\n" + numero3 + "\n" + numero2);
	            }
	            else {
	                System.out.println(numero3 + "\n" + numero1 + "\n" + numero2);
	            }
	        }
	        else if (numero2 < numero3) {
	            if (numero1 < numero3) {
	                System.out.println(numero2 + "\n" + numero1 + "\n" + numero3);
	            }
	            else {
	                System.out.println(numero2 + "\n" + numero3 + "\n" + numero1);
	            }
	        }
	        else {
	            System.out.println(numero3 + "\n" + numero2 + "\n" + numero1);
	        }


	    

	
	}

}
