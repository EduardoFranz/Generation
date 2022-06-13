package br.com.generation.produtoeletronico;

public class TestaProduto {

	public static void main(String[] args) {
		
		//instanciando, criando o objeto produto eletronico
		Produto produtoEletronico = new Produto("Computador ","Sansung ",01 ,1000 , true);
		
		//chamando o produto
		produtoEletronico.dadosProduto();
	

	}

}
