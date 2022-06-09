package br.com.generation.exercicios;

import java.util.Scanner;

public class ExercicoWhile01 {
	
	/*Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de
 	21 anos. Total de pessoas com mais de 50 anos. O programa termina quando
	idade for =-99. (WHILE) */
	
	public static void main(String[] args) {
		
		int idade = 0, menos21=0,mais50=0;
		Scanner scan = new Scanner(System.in);
		
		while(idade != -99) {
			System.out.println("Informe sua idade:");
			idade = scan.nextInt();
			
			//contar pessoas com menos de vinte um anos
			if(idade < 21 && idade > 0) {
				menos21++;
			}
			//contar pessoas com mais de cinquenta anos
			if(idade > 50) {
				mais50++;
			}
		}
		System.out.println("O total de pessoas com menos de 21 anos são " + menos21);
		System.out.println("O total de pessoas com mais de 50 anos são " + mais50);

	}

}
