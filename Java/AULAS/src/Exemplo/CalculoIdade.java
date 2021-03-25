package Exemplo;

import java.util.Scanner;

public class CalculoIdade {

	public static void main(String[] args) {
		
		
		Scanner Teclado = new Scanner(System.in); //instaciar - criar
		
		int anoAtual, anoDeNascimento, idade;
		//corpo
		System.out.println("Digite o Ano Atual " );
		anoAtual = Teclado.nextInt();
		System.out.println("Digite  o Ano de Nascimento ");
		anoDeNascimento = Teclado.nextInt();
		idade = anoAtual - anoDeNascimento;
		//saida
		System.out.println("O sua idade é "+idade);
	}

}
