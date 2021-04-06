package Exemplo;

import java.util.Scanner;

public class mediaDoMutiplos {

	public static void main(String[] args) {
		
		Scanner Teclado = new Scanner(System.in);
		//variaveis
		int numero=0;
		int soma=0;
		do {
			System.out.println("Insira o valor: [Digite 0 para encerrar]");
			numero=Teclado.nextInt();
			soma= soma+ numero;
			
			
		
		}
		while(numero!=0);
		System.out.printf(" A o total da soma é %d",soma);
		
			
		
		
			
	
		//corpo
		//fim
	}

}
