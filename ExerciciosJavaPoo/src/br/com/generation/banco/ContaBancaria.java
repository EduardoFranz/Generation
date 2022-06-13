package br.com.generation.banco;

public class ContaBancaria {
  //atributos
	private String nome;
	private String nomeAgencia; 
	private int agenciaNum;
	private int bancoNum;
	private int id;
	private double saldoConta;
	private boolean saldoDevedor;
	
	//
	public ContaBancaria(String nome,String nomeAgencia, int agenciaNum, int bancoNum, int id, double saldoConta, boolean saldoDevedor) {
		this.nome = nome;
		this.nomeAgencia = nomeAgencia;
		this.agenciaNum = agenciaNum;
		this.bancoNum = bancoNum;
		this.id = id;
		this.saldoConta = saldoConta;
		this.saldoDevedor = saldoDevedor;
	}
		
 //	
	public void dadosPessoa() {
		System.out.println("---------- Pessoa ----------");
		System.out.println("Nome:"+nome+" Agencia:"+ nomeAgencia +
							" Identificação:"+id+
							" Número da Agencia:"+ agenciaNum+
							" Número do Banco:"+bancoNum+
							" SaldoConta:"+saldoConta+
							" Saldo Negativo? "+saldoDevedor);
	}
	
	
	
	
	
	
	
}
