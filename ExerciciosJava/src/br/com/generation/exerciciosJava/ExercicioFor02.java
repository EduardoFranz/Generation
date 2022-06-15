package br.com.generation.exerciciosJava;

import java.util.Scanner;

public class ExercicioFor02 {
	/*Ler 10 números e imprimir quantos são pares e quantos são ímpares. */
	public static void main(String[] args) {
		
		int n=0,impar=0,par=0;
		
		Scanner scan = new Scanner(System.in);
		for(int  i = 1; i <= 10; i++) {
			
			
			if(n % 2 == 0) {
				par ++;
			}
			else {
				impar ++;
			}
			n = scan.nextInt();
		}
		System.out.println(" par " + par );
		System.out.println(" impar " + impar);
		
	}

}
