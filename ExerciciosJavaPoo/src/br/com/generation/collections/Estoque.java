package br.com.generation.collections;

public class Estoque {
	
	//Estoque da loja
	private String celular;
	private String televisao;
	private String computadores;
	private String tablets;
	
	
	
	
	
	
	public Estoque(String celular, String televisao, String computadores, String tablets) {
		// TODO Auto-generated constructor stub
		this.celular = celular;
		this.televisao = televisao;
		this.computadores = computadores;
		this.tablets = tablets;
	}

	//gettes e setters
	public String getCelular() {
		return celular;
	}
	public void setCelular(String celular) {
		this.celular = celular;
	}
	public String getTelevisao() {
		return televisao;
	}
	public void setTelevisao(String televisao) {
		this.televisao = televisao;
	}
	public String getComputadores() {
		return computadores;
	}
	public void setComputadores(String computadores) {
		this.computadores = computadores;
	}
	public String getTablets() {
		return tablets;
	}
	public void setTablets(String tablets) {
		this.tablets = tablets;
	}
	
	//
	@Override
	public String toString() {
		return "Estoque celular = " + celular + ", televisao= " + televisao + ", computadores = " + computadores
				+ ", tablets = " + tablets;
	}
	

}
