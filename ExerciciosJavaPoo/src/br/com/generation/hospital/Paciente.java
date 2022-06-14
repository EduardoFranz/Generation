package br.com.generation.hospital;

public class Paciente {
	
	//atributos
	
	private String nome;
	private int numCadastro;
	private int nascimento;
	private double cpf;
	private String email;
	private String sexo;
	
	//metodos set simplificado
	public Paciente(String nome, int numCadastro, int nascimento, double cpf, String email, String sexo) {
		this.nome = nome;
		this.numCadastro = numCadastro;
		this.nascimento = nascimento;
		this.cpf= cpf;
		this.email = email;
		this.sexo = sexo;
		
	}

	//para ser chamado no console
	public void dadosPaciente() {
		System.out.println("******** Ficha paciente ********");
		System.out.println("Nome:"+nome+" Número de cadastro:"+numCadastro+"Data de nascimento:"+nascimento+" Cpf:"+cpf+" Email:"+email+" sexo:"+ sexo);
		
	}
}
