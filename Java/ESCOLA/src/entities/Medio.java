package entities;

public class Medio extends Estudantes {
	public Medio(int matricula, String cpf) {
		super(matricula, cpf);
		// TODO Auto-generated constructor stub
	}

	private int contadorBoletim;

	public Medio(int matricula, String cpf, int contadorBoletim) {
		super(matricula, cpf);
		this.contadorBoletim = contadorBoletim;
	}

	public int getContadorBoletim() {
		return contadorBoletim;
	}

	public void setContadorBoletim(int contadorBoletim) {
		this.contadorBoletim = contadorBoletim;
	}
	public void imprimirBoletim() {
		System.out.println();
		System.out.println();
	}
}
