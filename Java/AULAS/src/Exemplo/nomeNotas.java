package Exemplo;

import java.util.Scanner;

public class nomeNotas 
{

	public static void main(String[] args) 
	{
		Scanner Teclado = new Scanner(System.in);
		// TODO Auto-generated method stub
		String nomes []= new String[4];
		int notas []= new int[4];
		for(int x=0;x<nomes.length;x++) 
		{
			System.out.print("Qual o seu nome: ");
			nomes[x]=Teclado.next();
			System.out.print("Qual a sua nota: ");
			notas[x]=Teclado.nextInt();
		}
		for(int x=0;x<nomes.length;x++) 
		{
			if(notas[x]<5) 
			{
				System.out.printf("\n%s",nomes[x]);
				System.out.printf("\n%d - ainda não\n",notas[x]);
			}
			else if(notas[x]>=5) 
			{
				System.out.printf("\n%s\n",nomes[x]);
				System.out.printf("%d - Muito Bem\n",notas[x]);
			}
		}
	}

}
