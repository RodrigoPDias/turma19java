package aplication;

import java.util.Scanner;

import entity.Produto;
import entity.Revista;

public class teste {
	
	
	Scanner Teclado= new Scanner(System.in);
	public static void main(String[] args) {
	Produto prod1 = new Produto("camisa", "XL1", 100);
	Revista prod2 = new Revista ("Craudia", "RR023", 25,"abril");
		prod1.setValorUnitario(80);
		prod1.incluirEstoque(500);
		double soma= prod1.getQtdeEstoque()*prod1.getValorUnitario();
		System.out.println(prod1.getDescricao()+" R$ "+prod1.getValorUnitario()+ " estoque "+prod1.getQtdeEstoque());
		System.out.println(soma+" R$");
		
	}

}
