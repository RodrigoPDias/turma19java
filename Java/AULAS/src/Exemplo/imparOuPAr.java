package Exemplo;

import java.util.Scanner;

public class imparOuPAr {

	public static void main(String[] args) 
	{
		//vairaveis
				double resultado,raiz,elevado ;
				int valor;
				Scanner Teclado= new Scanner(System.in);
				//corpo
				System.out.println("Numero: ");
				valor=Teclado.nextInt();
				resultado=valor%2;
				
				if (valor==0){
					System.out.println("0 é neutro\n");
				}
				else if(valor<0)
				{
					System.out.println("numero negativo não pode calcular\n");
					
				}
				
				else if(resultado==0)
				{
					System.out.println(valor);
					System.out.println("\nO seu numero é par\n");
					raiz=Math.sqrt(valor);
					System.out.println(raiz);
				}
				else
				{
					System.out.println(valor);
					System.out.println("\nO seu numero é impar\n");
					elevado=valor*valor;
					System.out.println(elevado);
				}
				//fim
				System.out.println("Fim da equação");

	}

}
