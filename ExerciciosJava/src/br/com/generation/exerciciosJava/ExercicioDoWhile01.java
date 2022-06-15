package br.com.generation.exerciciosJava;

import java.util.Scanner;

public class ExercicioDoWhile01 {
/*Crie um programa que leia um número do teclado até que encontre um
número igual a zero. No final, mostre a soma dos números
digitados.(DO...WHILE) */
	
	public static void main(String[] args) {
		
		int num=0, i=0,soma=0;
		
		do {
			
			System.out.println("Digite um número:");
			Scanner scan = new Scanner(System.in);
			num = scan.nextInt();
			
			
			if(num != 0) {
				soma=num+num;
			
			}
						
		}while(num != 0);
		System.out.println("A soma dos números é:"+ soma);
		
	 }

}
