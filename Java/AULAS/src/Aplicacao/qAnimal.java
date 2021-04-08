package Aplicacao;

import Classes.Cachorro;
import Classes.Cavalo;
import Classes.Preguica;

public class qAnimal {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Cachorro dog = new Cachorro("Bobby", "3", "Au-Au");
		Cavalo horse = new Cavalo("Spirit", "10", "hiiien [Beto Carreiro]");
		Preguica sloth =new Preguica("Lazy", "5", "shiiiu estou dormindo");
		//corpo
		System.out.println("Cachorro");
		System.out.println(dog.getNome());
		System.out.println("idade:"+dog.getIdade());
		System.out.println("Som "+dog.getSom());
		System.out.println("Cavalo");
		System.out.println(horse.getNome());
		System.out.println("idade:"+horse.getIdade());
		System.out.println("Som "+horse.getSom());
		System.out.println("Preguiça");
		System.out.println(sloth.getNome());
		System.out.println("idade:"+sloth.getIdade());
		System.out.println("Som "+sloth.getSom());
		
	}
}
