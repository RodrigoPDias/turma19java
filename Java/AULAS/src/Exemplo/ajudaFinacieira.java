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
		System.out.println("Qual o seu nome?: s-Sim 2-N�o");
		nome=Teclado.next();
		System.out.println("Voc� ja recebe o Bolsa Familia: s-Sim s-N�o");
		bolsaFamilia=Teclado.next().toUpperCase().charAt(0);
		System.out.println("Voc� ja recebeu o Auxilio: s-Sim s-N�o");
		auxilioAnterio=Teclado.next().toUpperCase().charAt(0);
		System.out.println("Voc� � chefa de familia?: s-Sim s-N�o");
		chefa=Teclado.next().toUpperCase().charAt(0);
		if (chefa== 'S' && bolsaFamilia=='N' && auxilioAnterio=='S' )
		{
			System.out.println("quantos filho voc� tem?: ");
			filhos=Teclado.nextInt();
			dinheiroTotalDoAuxilio=(filhos*50)+600;
			System.out.println("Ola " +nome+ " voc� recebera R$ " +dinheiroTotalDoAuxilio);
			
		}
		else if(chefa=='N' && bolsaFamilia=='N' && auxilioAnterio=='S')
		{
			System.out.println("quantos filho voc� tem?: ");
			filhos=Teclado.nextInt();
			dinheiroTotalDoAuxilio=(filhos*50)+600;
			System.out.println("ola " +nome+ " voc� recebera R$300");
		}
		else if(bolsaFamilia=='S' || auxilioAnterio=='N')
		{
			System.out.println("Voc� n�o tem direito ");
		
		}
		else 
		{
		
			System.out.println("Valor incorreto");
		}
		//fim
		System.out.println("Obrigado pela Visita, Bom dia");

	}

}
