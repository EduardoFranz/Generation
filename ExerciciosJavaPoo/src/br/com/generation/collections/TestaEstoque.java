package br.com.generation.collections;

import java.util.ArrayList;

public class TestaEstoque {

	public static void main(String[] args) {
		

		Estoque p1 = new Estoque("Apple","Sansung", "Nasa", "Sansung2");
		
		ArrayList<Estoque> listaProdutos = new ArrayList<>();
		
		listaProdutos.add(p1);

		
		System.out.println(listaProdutos);
	}

}
