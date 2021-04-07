package Exemplo;

import java.util.Scanner;

import Classes.Pessoas;

public class atividadeEd {
		public static void main(String[] args) 
		{
				
		Scanner leia = new Scanner(System.in);
		Pessoas func1 = new Pessoas();// intanciar um pessoa
		Pessoas func2 = new Pessoas();
		
				//corpo
				//p1
				System.out.println("Digite o nome: ");
				func1.nome = leia.next();
				System.out.println("Genero: 1-Femino 2-Masculino 3-outre");
				func1.genero = leia.next().charAt(0);
				System.out.println("Qual o ano de nascimento: ");
				func1.anoNascimento= leia.nextInt();
				//p2
				System.out.println("Digite o nome: ");
				func2.nome = leia.next();
				System.out.println("Genero: 1-Femino 2-Masculino 3-outre ");
				func2.genero = leia.next().charAt(0);
				System.out.println("Qual o ano de nascimento: ");
				func2.anoNascimento= leia.nextInt();
				//fim
				System.out.printf("\nO %s nome do pessoa 1 %s",func1.tratamento(),func1.nome);
				System.out.printf("\nIdade: %d",func1.calcularIdade(2021));
				System.out.printf("\nO %s nome do pessoa 2 %s",func2.tratamento(),func1.nome);
				System.out.printf("\nIdade: %d",func2.calcularIdade(2021));
					
				if(func1.calculaIdade()< func2.calculaIdade()) 
				{
					System.out.println("\nPessoa 2 é mais velha");
				}
				else if(func1.calculaIdade()> func2.calculaIdade()) 
				{
					System.out.println("\nPessoa 1 é mais velha");
				}
	}
}