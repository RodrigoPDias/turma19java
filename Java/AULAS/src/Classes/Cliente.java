package Classes;

public class Cliente {
	//atributos
		public String nome;
		public String cpf;
		public int anoNascimento;
		public char genero;
		//variaveis
		//corpo
		//metodos
		public void linha() 
		{
			System.out.println("-------------------------------------------------------------------------------------------");
		}
		public int calculaIdade() 
		{
			return 2021- anoNascimento;
		}
		public String tratamento() 
		{
			String saida="";
			if(genero=='1') 
			{
				saida = "Sra.";
			}	
			else if(genero=='2') 
			{
				saida = "Sr.";
			}	
			else if(genero=='3') 
			{
				saida = "Sre.;";
			}
			return saida;
		}
		//sobrecarga
		public int calcularIdade(int anoAtual) {
			return anoAtual- anoNascimento;
		}
		//fim
}
