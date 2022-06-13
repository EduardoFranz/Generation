package br.com.generation.funcionario;

public class TestaFuncionario {

	public static void main(String[] args) {
		
		Funcionario Pessoa = new Funcionario("Eduardo",25,"T.I.","Desenvolvedor Web Júnior",3500,true);
		
		//chamando a classe Funcionario
		Pessoa.dadosFuncionario();

	}

}
