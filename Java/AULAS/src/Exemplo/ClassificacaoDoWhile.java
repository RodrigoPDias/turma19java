package Exemplo;

import java.util.Scanner;

public class ClassificacaoDoWhile {

	public static void main(String[] args) {
		Scanner Teclado = new Scanner(System.in);
		//variaveis
		int idade=0;
		char sexo=0;
		char opcao=0;
		int contador =0;
		int pessoasCalmas=0, mulheresNervosas=0, homensAgressivos=0, outrosCalmos=0, pessoasNervosas40=0, pessoasCalmas18=0;
		final int LIMITE=5;
		//corpo
		System.out.print("Você deseja fazer a pesquisa S-sim ou N-não? :");
		char continua =Teclado.next().toUpperCase().charAt(0);
		while(continua== 'S' && contador<=LIMITE)
		{
			System.out.println("Informe sua idade: ");
			idade=Teclado.nextInt();
			System.out.println("Digite 1-femino 2-Masculino 3-outros");
			sexo=Teclado.next().charAt(0);
			System.out.println("Digite:\n1-Se a pessoa é calma  \n2-Se a pessoa é nervosa \n3-Se a pessoa é agressiva");
			opcao=Teclado.next().charAt(0);
			contador++;
			if(contador!=LIMITE) 
			{
				System.out.println("Você deseja fazer a pesquisa S-sim ou N-não? :");
				continua =Teclado.next().toUpperCase().charAt(0);
			}
		}
		
		//fim
		
		if(opcao =='1') 
		{
			pessoasCalmas++;
		}
		if(sexo=='1' && opcao =='2') 
		{
			mulheresNervosas++;
		}
		if(sexo=='2'&& opcao =='3') 
		{
			homensAgressivos++;
		}
		if(sexo =='3'&& opcao =='1') 
		{
			outrosCalmos++;
		}

		if(opcao =='2'&& idade>=40) 
		{
			pessoasNervosas40++;
		}
		if(opcao =='1'&& idade<=18) 
		{
			pessoasCalmas18=0;
		}
		System.out.println("pessoas Calmas " +pessoasCalmas);
		System.out.println("Mulheres Nevoss "+mulheresNervosas);
		System.out.println("Homens Agressivos "+homensAgressivos);
		System.out.println("Outros Calmos "+outrosCalmos);
		System.out.println("Pessoas Nervosas com 40 anos "+pessoasNervosas40);
		System.out.println("pessoas Calmas com 18 anos "+pessoasCalmas18);
		System.out.println();
		System.out.println("\nFim de Programa");
	}

}
