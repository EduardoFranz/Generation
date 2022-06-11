package br.com.generation.cliente;

public class Cliente {

	//Atributos
	private String nome;
	private String email;
	private int idade;
	private int telefone;
	
	//
	public Cliente(String nome,String email,int idade,int telefone) {
		
		this.nome = nome;
		this.email = email;
		this.idade = idade;
		this.telefone = telefone;
	
		
	}
	
	public void dadosCliente() {
		System.out.println("--------Dados do Cliente---------------");
		System.out.println("Nome do cliente:" + nome + "Idade:" + idade + "email " + email + "telefone " + telefone);
	}
	
	
	
	//Gettters e Setters
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	
	
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public int getIdade() {
		return idade;
	}
	public void setIdade(int idade) {
		this.idade = idade;
	}
	public int getTelefone() {
		return telefone;
	}
	public void setTelefone(int telefone) {
		this.telefone = telefone;
	}

	
	
	
	
	
	
	
}
