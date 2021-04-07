package entity;

public class Conta {
		//atributos
		public int numero;
		public String cpf;
		public double saldo= 500;
		public boolean estado;//true ativa false desligada
			
		//corpo
		public void credito(double creditar) 
		{
		saldo=creditar+saldo;
		}
		public void debito(double debitar) 
		{
		 saldo=saldo-debitar;
		}
}
