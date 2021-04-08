package Aplicacao;

import java.util.Scanner;

import Classes.Cliente;

public class codEx1 {

	public static void main(String[] args) 
	{
		Scanner Teclado = new Scanner(System.in);
		Cliente client1 = new Cliente();
	/*1) Crie uma classe cliente e apresente os atributos e métodos referentes
	esta classe, em seguida crie um objeto cliente, defina as instancias deste
	objeto e apresente as informações deste objeto no console.
	*/
		//corpo
		client1.linha();
		System.out.println("Bem Vindo");
		System.out.println("Vamos fazer seu cadastro");
		System.out.println("Você é 1-Femino 2-Masculino 3-outre ");
		client1.genero=Teclado.next().charAt(0);
		System.out.println("Qual o seu nome: ");
		client1.nome=Teclado.next();
		System.out.println("Quando você nasceu");
		client1.anoNascimento=Teclado.nextInt();
		System.out.println("Qual o seu CPF");
		client1.cpf=Teclado.next();
		client1.linha();
		//fim
		System.out.printf("%s %s",client1.tratamento(),client1.nome);
		System.out.printf("\nCPF: %s ",client1.cpf);
		System.out.printf("\nIdade: %d \n",client1.calculaIdade());
		client1.linha();
		System.out.println("\n				Cadastro pronto\n");
		client1.linha();
		
		
	}

}
