package Classes;

public class Pessoas 
{
	//atributos
	public String nome;
	public int anoNascimento;
	public char genero;
	//variaveis
	//corpo
	//metodos
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
