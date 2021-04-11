package application;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Scanner;
import entities.Funcionario;
import entities.Terceiro;

public class cadFunc {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner Teclado = new Scanner(System.in);
		List<Funcionario> lista = new ArrayList<>();
		System.out.println("CADASTRO DE FUNCIONARIOS - PAGAMENTOS");
		System.out.println("quantos funcionarios serão cadastrados");
		
		int qtde = Teclado.nextInt();
		
		for(int x=1; x<=qtde;x++) 
		{
			System.out.printf("Funcionario %d\n ",x);
			System.out.println("Digite 1- Funcionario ou 2-Terceiro");
			char tipo=Teclado.next().charAt(0);
			System.out.print("Digite a matricula : ");
			String matricula = Teclado.next();
			System.out.print("Digite o nome : ");
			String nome = Teclado.next();
			System.out.print("Digite as horas trabalhadas : ");
			int horasTrabalhadas=Teclado.nextInt();
			System.out.print("Digite o valor do adicional : ");
			double valorHoras=Teclado.nextDouble();
			if(tipo=='2') 
			{
				System.out.print("Digite o valor do adicional : ");
				double adicional = Teclado.nextDouble();
				Terceiro funcT1 = new Terceiro(matricula, nome, horasTrabalhadas, valorHoras, adicional);
				lista.add(funcT1);
			}
			else 
			{
				lista.add( new Funcionario(matricula, nome, horasTrabalhadas, valorHoras));
			}
		}
		System.out.println();
		System.out.println("FOLHA DE PAGAMENTO");
		for(Funcionario func: lista) {
			System.out.println(func.getNome()+ " salario R$:"+ func.finalSalario());
		}
		System.out.println("fim de programa");
	}

}
