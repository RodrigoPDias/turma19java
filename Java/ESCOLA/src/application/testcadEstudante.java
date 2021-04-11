package application;

import java.util.Locale;
import java.util.Scanner;

import entities.Basico;

public class testcadEstudante {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner Teclado= new Scanner(System.in);
		Basico aluno =new Basico(0, null);
		char opcao;
		do {
		System.out.println("Escola Bobby bobo");
		System.out.println("Só gente boba");
		System.out.println("\n1-Basico \n2-Medio \n3-Graduação \n4-Pos \n5-Mestrado \n6-Sair");
		opcao=Teclado.next().charAt(0);
		if(opcao ==1) {
			System.out.println("Digite a matricula do aluno");
			System.out.println("digite o cpf");
			System.out.println("digite a data de nascimento");
		}
		else if(opcao==2) {
			
		}
		}while (opcao !='6');
					
			System.out.println("Fim do Programa");	
	}

}
