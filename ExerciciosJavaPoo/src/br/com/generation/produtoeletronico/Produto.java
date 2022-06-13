package br.com.generation.produtoeletronico;

public class Produto {

	//Atributos produto eletronico
	private String nome;
	private String marca;
	private int	   id;
	private int    preco;
	private boolean validade;
	
	
	//getteres e setter de forma simplificada
	
	public Produto(String nome,String marca,int id, int preco,boolean validade) {
		this.nome = nome;
		this.marca = marca;
		this.id = id;
		this.preco = preco;
		this.validade = validade;
	}


	
	
	
	//apresentando o resultado na classe main TestaProduto
	
	public void dadosProduto () {
		System.out.println("-------- Dados do produto ---------------");
		System.out.println("Nome:" + nome + " Marca: " + marca + " id: "+ id + " Preco:R$" + preco + " Novo: " + validade);
		
	}
	
	
	
	
	
	
}
