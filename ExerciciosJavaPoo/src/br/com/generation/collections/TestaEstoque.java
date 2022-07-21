package br.com.generation.collections;

import java.util.ArrayList;

public class TestaEstoque {

	public static void main(String[] args) {
		

		Estoque p1 = new Estoque("Apple");
		Estoque p2 = new Estoque("Sansung");
		Estoque p3 = new Estoque("Nasa");
		Estoque p4 = new Estoque("Sansung");
		
		ArrayList<Estoque> listaProdutos = new ArrayList<>();
		
		listaProdutos.add(p1);
		listaProdutos.add(p2);
		listaProdutos.add(p3);
		listaProdutos.add(p4);
		
		System.out.println(listaProdutos);
	}

}
