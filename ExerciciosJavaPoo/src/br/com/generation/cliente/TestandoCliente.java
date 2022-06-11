package br.com.generation.cliente;

import java.util.Scanner;

public class TestandoCliente {

	public static void main(String[] args) {
		
		Cliente Cliente1 = new Cliente("Eduardo Franz","cliente@gmail.com19",20,555-333);
		
		//dados do cliente
		Cliente1.dadosCliente();
		
		
		//dados do cliente atualizado
		Cliente1.setNome("Eduardo F");
		Cliente1.setEmail("cliente20@gmail.com");
		Cliente1.setIdade(25);
		Cliente1.setTelefone(5555-6666);
		Cliente1.dadosCliente();
			
		
		
		
		
		
		
	}

}
