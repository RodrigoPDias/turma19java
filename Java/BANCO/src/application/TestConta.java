package application;

import java.util.Locale;
import java.util.Scanner;

import entity.Conta;

public class TestConta {

	public static void main(String[] args) {
	
		Locale.setDefault(Locale.US);
		Scanner Teclado= new Scanner(System.in);
		Conta cont = new Conta();
		//corpo
		System.out.println("Digite o numero da Conta");
		cont.numero=Teclado.nextInt();
		System.out.println("Digite o CPF da conta ");
		cont.cpf=Teclado.next();
		//fim
		System.out.printf("\nCPF: %s",cont.cpf);
		System.out.printf("\nNumero da conta: %d",cont.numero);
		System.out.printf("\nConta: %.2f",cont.saldo);
	}

}
