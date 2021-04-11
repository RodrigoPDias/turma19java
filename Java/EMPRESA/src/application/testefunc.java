package application;

import java.util.Locale;

import entities.Funcionario;
import entities.Terceiro;

public class testefunc {
	public static void main(String[] args) 
	{
		Locale.setDefault(Locale.US);
		Funcionario func1 = new Funcionario("1233548", "Adalberto");
		Funcionario func2 = new Funcionario("152186", "Adastor", 50, 10.00);
		Terceiro funcT1 = new Terceiro ("123248", "Valcidi", 0);
		Terceiro funcT2 = new Terceiro("123548", "Ednilson", 50, 10.00, 100);
		//corpo
		System.out.println(func1.getMatricula());
		System.out.println(func1.getNome());
		System.out.println();
		System.out.println(func2.getMatricula());
		System.out.println(func2.getNome());
		System.out.println(func2.getHorasTrabalhadas());
		System.out.println(func2.getValorHoras());
		System.out.print(func2.finalSalario());
		System.out.println();
		System.out.println(funcT1.getMatricula());
		System.out.println(funcT1.getNome());
		System.out.println();
		System.out.println(funcT2.getMatricula());
		System.out.println(funcT2.getNome());
		System.out.println(funcT2.getHorasTrabalhadas());
		System.out.println(funcT2.getValorHoras());
		System.out.println(funcT2.adicinar());
	}

}
