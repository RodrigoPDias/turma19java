package entities;

public class Terceiro extends Funcionario{
	private double adicional;

	public Terceiro(String matricula, String nome, double adicional) {
		super(matricula, nome);
		this.adicional = adicional;
	}

	public Terceiro(String matricula, String nome, int horasTrabalhadas, double valorHoras, double adicional) {
		super(matricula, nome, horasTrabalhadas, valorHoras);
		this.adicional = adicional;
	}
	public double adicinar() {
	 return this.getValorHoras()*this.getHorasTrabalhadas()+ this.adicional;
 }
}
