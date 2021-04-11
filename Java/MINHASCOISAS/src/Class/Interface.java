package Class;

import java.util.Scanner;

public class Interface {
	ContadorTempo time= new ContadorTempo();
	Scanner Teclado= new Scanner(System.in);
	
	public void logo() {
		System.out.println("WWWW@##########WWW##############WWW###########WWW##############WWW##########@WW");
		System.out.println("WWWWW@++++++++++@WW=::::::::::=WW@+++++++++++++@WW=::::::::::=WW@++++++++++@WWW");
		System.out.println("WWWWWWW=+++++++++=WW#::::::::@WW=+++++++++++++++=WW@::::::::#WW=+++++++++=WWWWW");
		System.out.println("WWWWWWWW@++++++++++WWW+::::+WW@+++++++++++++++++++WWW+::::+WWW+++++++++*WWWWWWW");
		System.out.println("WWWWWWWWWW=+++++++++#WW=::=WW#+++++++++#W#+++++++++#WW=::=WW#+++++++++@WWWWWWWW");
		time.aceleracao2();
		System.out.println("WWWWWWWWWWW@+++++++++*WW@@WW++++++++++WWWWW++++++++++WW@@WW+++++++++=WWWWWWWWWW");
		System.out.println("WWWWWWWWWWWWW=+++++++++#WW#+++++++++=WW=:=WW=+++++++++#WW#+++++++++WWWWWWWWWWWW");
		System.out.println("WWWWWWWWWWWWWWW+++++++++**+++++++++@WW+:::+WW@+++++++++**++++++++#WWWWWWWWWWWWW");
		time.aceleracao();
		System.out.println("WWWWWWWWWWWWWWWWWW*+++++++++++++@WW=:::::::::=WW#+++++++++++++@WWWWWWWWWWWWWWWW");
		System.out.println("WWWWWWWWWWWWWWWWWWW#++++++++++*WWW+:::::::::::+WWW*+++++++++#WWWWWWWWWWWWWWWWWW");
		time.aceleracao3();
	}
	public void intFalas() 
	{
		
		time.aceleracao();
		System.out.println("Ola");
		System.out.println("Bem Vindo");
		time.aceleracao();
		System.out.println("Eu sou");
		time.aceleracao();
		System.out.println("HAL 9000");
	}
	public void intEs() 
	{
		System.out.println("vamos escolher o nosso destino");
		time.aceleracao2();
		System.out.println("1-Alfa Centauro");
		time.aceleracao();
		System.out.println("2-Estrela de Barnard");
		time.aceleracao2();
		System.out.println("3-Sirius");
		System.out.print("Escolha a o destino: ");
		char opcao;
		opcao=Teclado.next().charAt(0);
		if(opcao == '1') {
			System.out.println("Alpha Centauri, tambem conhecida Rigil Kentaurus\né o sistema estelar mais proximo do Sistema Solar, \na uma distancia de 4,37 anos-luz [1,34 parsecs]do sol.\nConsiste de três estrelas unidas gravitacionalmente: \no par Alpha Centauri A e Alpha Centauri B, duas estrelas \nbrilhantes e proximas,no ceus, e uma ana vermelha pequenas mais afastada, Proxima Centauri");
		}
		else if(opcao == '2') {
			System.out.println("knfoasfn");
		}
		else if(opcao =='3') {
			System.out.println("apsjioafjas");
		}
		
	}
	
}
