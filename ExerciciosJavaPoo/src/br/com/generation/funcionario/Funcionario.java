package br.com.generation.funcionario;

public class Funcionario {

	
	//Atributos
	 private String nome;
	 private int idade;
	 private String setor;
	 private String cargo;
	 private double salario;
	 private boolean contratacao;
	 
	 
	 //chamando metodo construtor
	 
	 public Funcionario(String nome, int idade, String setor, String cargo, double salario, boolean contratacao) {
		this.nome = nome;
		this.idade = idade;
		this.setor = setor;
		this.cargo = cargo;
		this.salario = salario;
		this.contratacao = contratacao;
		
		 
	}

	
	 
	 //resultado do que vai ser chamado na classe testa funcionario
	 
	 public void dadosFuncionario() {
		 System.out.println("----------- Funcionario ------------");
		 System.out.println("Nome:" + nome + " idade:"+ idade + " Setor:" + setor + " Cargo:" + cargo + " Salário:R$:" + salario + " Validação:" + contratacao);
	 }
	 
	 
	 
	 
	
	
	
	
}
