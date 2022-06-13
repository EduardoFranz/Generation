package br.com.generation.brinquedo;

public class Brinquedo {

	//atributos
	private String nome;
	private String marca;
	private String cor;
	private int ano;
	private double preco;
	
	//metódo construtor
	
	public Brinquedo(String nome,String marca,String cor,int ano, double preco) {
		this.nome = nome;
		this.marca = marca;
		this.cor = cor;
		this.ano = ano;
		this.preco = preco;
	}

	
	
	public void dadosBrinquedo() {
		System.out.println("*********** Brinquedo ***********");
		System.out.println("Nome:"+nome+" Marca:"+marca+" Cor:"+ cor+" Ano:"+ ano+ " Preço:R$"+preco);
	}
	
	
	
}
