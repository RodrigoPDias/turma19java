package Project;

import java.util.Locale;
import java.util.Scanner;

import Class.ContadorTempo;
import Class.Interface;

public class foguete {

	public static void main(String[] args) {
		ContadorTempo time= new ContadorTempo();
		Interface inte =new Interface();
		Locale.setDefault(Locale.US);
		Scanner Teclado= new Scanner(System.in);
		//corpo
		System.out.println("Programa Iniciando");
		time.aceleracao();
		inte.logo();
		inte.intFalas();
		inte.intEs();
	}

}
