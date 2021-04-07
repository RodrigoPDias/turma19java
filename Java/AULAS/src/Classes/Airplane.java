package Classes;

public class Airplane {
	 public String tipoAviao;
	 public String numeroserie;
	 public double velocidadeAtual;
	 public double velocidadeMax;
	
	
	public void liga() 
	{
		System.out.println("Motor ligado...");
	}
	public void acelera(double quantidade) 
	{
		double velocidadeNova=this.velocidadeAtual+quantidade;
		this.velocidadeAtual= velocidadeNova;
	}
	public void aceleracao() 
	{
		try{
		      Thread.sleep(1000);
		}catch(Exception e){
		}
	
	}
	public void informacao() 
	{
		try{
		      Thread.sleep(3000);
		}catch(Exception e){
		}
	
	}
}
