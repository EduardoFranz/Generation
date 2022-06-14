package br.com.generation.hospital;

public class TestaPaciente {

	public static void main(String[] args) {
		
		Paciente paciente1 = new Paciente("Zezinho",01,0,111.111,"paciente@gmail.com","Masculino");
		
		//chamando ficha e imprimindo na tela
		paciente1.dadosPaciente();
		
		
		

	}

}
