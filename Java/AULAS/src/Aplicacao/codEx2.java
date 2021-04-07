package Aplicacao;

import java.util.Locale;
import java.util.Scanner;

import Classes.Airplane;

public class codEx2 {

	
	public static void main(String[] args) 
	{
		Locale.setDefault(Locale.US);
		Scanner Teclado= new Scanner(System.in);
		Airplane Ave1 = new Airplane();
	/*2) Crie uma classe avião e apresente os atributos e métodos referentes
	 *esta classe, em seguida crie um objeto avião, defina as instancias deste
	 *objeto e apresente as informações deste objeto no console.
	 */
		Ave1.tipoAviao = "Lockheed Martin SR-71";
		Ave1.numeroserie = "257962354515";
		Ave1.velocidadeMax=  3700;
		Ave1.velocidadeAtual= 000;
		System.out.print("Aviao ligando...");
		Ave1.aceleracao();
		System.out.printf("\n %s ",Ave1.tipoAviao);
		System.out.printf("\nNumero de serie: %s \n",Ave1.numeroserie);
		Ave1.informacao();
		Ave1.liga();
		Ave1.informacao();
		System.out.println("Acelerando");
		System.out.println("iniciando decolangem");
		Ave1.aceleracao();
		Ave1.acelera(100);
		System.out.printf("\nA velocidade atual é de %.2f ",Ave1.velocidadeAtual," Km/H");
		Ave1.aceleracao();
		Ave1.acelera(428);
		System.out.printf("\nA velocidade atual é de %.2f ",Ave1.velocidadeAtual," Km/H");
		Ave1.aceleracao();
		Ave1.acelera(528);
		System.out.printf("\nA velocidade atual é de %.2f ",Ave1.velocidadeAtual," Km/H");
		Ave1.aceleracao();
		Ave1.acelera(400);
		System.out.printf("\nA velocidade atual é de %.2f ",Ave1.velocidadeAtual," Km/H");
		Ave1.aceleracao();
		Ave1.acelera(128);
		System.out.printf("\nA velocidade atual é de %.2f ",Ave1.velocidadeAtual," Km/H");
		Ave1.aceleracao();
		Ave1.acelera(528);
		System.out.printf("\nA velocidade atual é de %.2f ",Ave1.velocidadeAtual," Km/H");
		Ave1.aceleracao();
		Ave1.acelera(532);
		System.out.printf("\nA velocidade atual é de %.2f ",Ave1.velocidadeAtual," Km/H");
		Ave1.aceleracao();
		Ave1.acelera(528);
		System.out.printf("\nA velocidade atual é de %.2f ",Ave1.velocidadeAtual," Km/H");
		Ave1.aceleracao();
		System.out.printf("\nA velocidade atual é de %.2f ",Ave1.velocidadeMax);
		Ave1.informacao();
		System.out.println("\nAtingimos a velocidade de cruseiro ");
		Ave1.informacao();
		System.out.println("Agora é só rexalar \n      E\nAproveitar a viagem ");
		System.out.println("Chegaremos em 70 minutos ");
		
		
		

	}

}
