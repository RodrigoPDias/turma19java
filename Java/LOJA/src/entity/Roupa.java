package entity;

public class Roupa extends Produto {
	
	private String marca;

	public Roupa(String codigo, String descricao, double valorUnid, int estoque, String marca) {
		super(codigo, descricao, valorUnid);
		this.marca = marca;
	}

	public String getMarca() {
		return marca;
	}

	public void setMarca(String marca) {
		this.marca = marca;
	}
}

