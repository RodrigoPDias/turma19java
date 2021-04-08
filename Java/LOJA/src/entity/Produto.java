package entity;

public class Produto {
	private String descricao;
	private String codigo;
	private double valorUnitario;
	private double qtdeEstoque;
	//constructor //source
	public Produto(String descricao, String codigo, double valorUnitario) {
		super();
		this.descricao = descricao;
		this.codigo = codigo;
		this.valorUnitario = valorUnitario;
		
	}
	public String getDescricao() {
		return descricao;
	}
	public void setDescricao(String descricao) {
		this.descricao = descricao;
	}
	public String getCodigo() {
		return codigo;
	}
	
	public void setCodigo(String codigo) {
		this.codigo = codigo;
	}
	public double getValorUnitario() {
		return valorUnitario;
	}
	
	public void setValorUnitario(double valorUnitario) {
		this.valorUnitario = valorUnitario;
	}
	public double getQtdeEstoque() {
		return qtdeEstoque;
	}
	/*
	public void setQtdeEstoque(int qtdeEstoque) {
		this.qtdeEstoque = qtdeEstoque;
	}*/
	
	//metodos
	public void incluirEstoque(double produtoNovo) 
	{
		this.qtdeEstoque=produtoNovo+qtdeEstoque;
	}
	public void retirarEstoque(double saidaProduto) 
	{
		if(this.qtdeEstoque>=saidaProduto) {
		this.qtdeEstoque=saidaProduto-qtdeEstoque;
		}
		else {
			System.out.println("Estoque indisponivel");
		}
	}
	
}
