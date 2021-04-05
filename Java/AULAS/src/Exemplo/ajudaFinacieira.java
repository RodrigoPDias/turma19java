package Exemplo;

import java.util.Scanner;

public class ajudaFinacieira {

	public static void main(String[] args) {
		Scanner Teclado= new Scanner(System.in);
	//variaveis
		String nome;
		char chefa, bolsaFamilia, auxilioAnterio;
		int filhos, dinheiroTotalDoAuxilio;
	//corpo	
		System.out.println("Ola\n");
		System.out.println("Qual o seu nome?: s-Sim 2-Não");
		nome=Teclado.next();
		System.out.println("Você ja recebe o Bolsa Familia: s-Sim s-Não");
		bolsaFamilia=Teclado.next().toUpperCase().charAt(0);
		System.out.println("Você ja recebeu o Auxilio: s-Sim s-Não");
		auxilioAnterio=Teclado.next().toUpperCase().charAt(0);
		System.out.println("Você é chefa de familia?: s-Sim s-Não");
		chefa=Teclado.next().toUpperCase().charAt(0);
		if (chefa== 'S' && bolsaFamilia=='N' && auxilioAnterio=='S' )
		{
			System.out.println("quantos filho você tem?: ");
			filhos=Teclado.nextInt();
			dinheiroTotalDoAuxilio=(filhos*50)+600;
			System.out.println("Ola " +nome+ " você recebera R$ " +dinheiroTotalDoAuxilio);
			
		}
		else if(chefa=='N' && bolsaFamilia=='N' && auxilioAnterio=='S')
		{
			System.out.println("quantos filho você tem?: ");
			filhos=Teclado.nextInt();
			dinheiroTotalDoAuxilio=(filhos*50)+600;
			System.out.println("ola " +nome+ " você recebera R$300");
		}
		else if(bolsaFamilia=='S' || auxilioAnterio=='N')
		{
			System.out.println("Você não tem direito ");
		
		}
		else 
		{
		
			System.out.println("Valor incorreto");
		}
		//fim
		System.out.println("Obrigado pela Visita, Bom dia");

	}

}
