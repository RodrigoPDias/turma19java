package Aplicacao;

import java.util.Scanner;

import Classes.Pessoas;

public class CadFunc {

	public static void main(String[] args) 
	{
		Scanner Teclado = new Scanner(System.in);// instanciar um teclado
		Pessoas func1 = new Pessoas();// intanciar um pessoa
		Pessoas func2 = new Pessoas();
		//corpo
		
		System.out.println("Digite o nome do Funcionario ");
		func1.nome= Teclado.next();
		System.out.println("Ano de Nascimento ");
		func1.anoNascimento= Teclado.nextInt();
		System.out.println("Você é 1-Femino 2-Masculino 3-outre ");
		func1.genero=Teclado.next().charAt(0);
		System.out.println("Digite o nome do Funcionario ");
		func2.nome= Teclado.next();
		System.out.println("Ano de Nascimento ");
		func2.anoNascimento= Teclado.nextInt();
		System.out.println("Você é 1-Femino 2-Masculino 3-outre ");
		func2.genero=Teclado.next().charAt(0);
		//fim
		System.out.printf("\nO %s nome do funcionario 1 %s",func1.tratamento(),func1.nome);
		System.out.printf("\nIdade: %d",func1.calcularIdade(2050));
		System.out.printf("\nO %s nome do funcionario 2 %s",func2.tratamento(),func1.nome);
		System.out.printf("\nIdade: %d",func2.calcularIdade(2050));
		if(func1.calculaIdade()< func2.calculaIdade()) 
		{
			System.out.println("Pessoa 2 é mais velha");
		}
		else if(func1.calculaIdade()> func2.calculaIdade()) 
		{
			System.out.println("Pessoa 1 é mais velha");
		}

	}

}
