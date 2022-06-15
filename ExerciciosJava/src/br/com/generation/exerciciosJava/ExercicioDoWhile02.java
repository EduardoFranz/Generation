package br.com.generation.exerciciosJava;

import java.util.Scanner;

public class ExercicioDoWhile02 {
	/*6-Escrever um programa que receba vários números inteiros no teclado. E no
	final imprimir a média dos números múltiplos de 3. Para sair digitar
	0(zero).(DO...WHILE) */
	
	public static void main(String[] args) {
		
		
		int num,soma=0,media=0;
		
		do {
			System.out.println("Digite um número: ");
			Scanner scan = new Scanner(System.in);
			num = scan.nextInt();
			
			if(num % 3 == 0) {
				
			}
			
		}while(num != 0);
		
		
		

	}

}
