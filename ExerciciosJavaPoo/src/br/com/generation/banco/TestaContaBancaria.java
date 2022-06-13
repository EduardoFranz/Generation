package br.com.generation.banco;

public class TestaContaBancaria {

	public static void main(String[] args) {
		
		ContaBancaria pessoa = new ContaBancaria("DDD","Itau",0000,0001,01,10.000,false);
		
		//chamando conta bancaria
		pessoa.dadosPessoa();

				
	}

}
