package br.com.generation.aviao;

public class Aviao {

	//Atributos
	public String modelo;
	public String cor;
	public String tamanho;
	public int numerodeacentos;
	
	//
	
	public Aviao(String modelo,String cor,String tamanho,int numerodeacentos) {
		this.modelo = modelo;
		this.cor = cor;
		this.tamanho = tamanho;
		this.numerodeacentos = numerodeacentos;
		
	}
	
	//
	
	public void dadosAviao() {
		System.out.println("--------Dados do Avião---------------");
		System.out.println("Modelo:" + modelo + "Cor:" + cor + "tamanho " + tamanho + "Número de acentos " + numerodeacentos);
	}
	
	
	
	
	
	
	
}
