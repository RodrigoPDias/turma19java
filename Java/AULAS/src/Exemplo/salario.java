package Exemplo;

import java.util.Scanner;

public class salario {

	public static void main(String[] args) 
	{
		  Scanner leia = new Scanner(System.in);
	        String nome;
	        double salarioBruto;
	        double salarioLiquido;
	        int opcaoTratamento;
	        String tratamento;
	        String isento =" ";
	        double imposto;
	        int pause = 0;

	        System.out.println("Digite seu nome:");
	        nome = leia.nextLine();

	        System.out.println("Olá "+nome+" Qual a forma de posso me digirir a você?\n 1 - Senhor\n 2 - Senhora\n 3 - Senhore\n Digite uma das opções acima:");
	        opcaoTratamento = leia.nextInt();

	        if(opcaoTratamento == 1)
	        {
	            tratamento = "Senhor";
	            isento="isento";
	        }
	        else 
	        {
	            if(opcaoTratamento == 2)
	            {
	                tratamento = "Senhora";
	                isento="isenta";
	            }
	            else 
	            {
	                if(opcaoTratamento == 3)
	                {
	                    tratamento = "Senhore";
	                    isento="isente";
	                }
	                else
	                {

	                    System.out.println("Você escolheu uma opção invalida, por padrão identificaremos você por 'Senhore'\n ");
	                    tratamento = "Senhore";
	                }
	            }
	        }
	System.out.println("Qual o valor Bruto do salario que você recebe:");
	        salarioBruto = leia.nextDouble();
	        if(salarioBruto > 0.0 && salarioBruto < 1500.0)
	        {
	            System.out.println(tratamento+ " "+nome+ " você está "+isento+" de imposto");
	        }
	        else if(salarioBruto >= 1500.0  && salarioBruto <= 2500.0)
	        {
	            imposto = salarioBruto *0.15;
	            salarioLiquido=salarioBruto - imposto;
	            System.out.println(tratamento+ " "+nome+ " você pagará R$"+imposto+" de imposto\n Salario Liquido: R$"+salarioLiquido);
	        }
	        else if(salarioBruto > 2500.0)
	        {
	            imposto = salarioBruto *0.25;
	            salarioLiquido=salarioBruto - imposto;
	            System.out.println(tratamento+ " "+nome+ " você pagará R$"+imposto+" de imposto\n Salario Liquido: R$"+salarioLiquido);
	        }

	    
	}

}
