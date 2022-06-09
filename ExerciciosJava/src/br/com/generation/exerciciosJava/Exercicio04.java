package br.com.generation.exerciciosJava;

import java.util.Scanner;

public class Exercicio04 {

	public static void main(String[] args) {
		/*Faça um programa em que permita a entrada de um número qualquer e exiba se este
		número é par ou ímpar. Se for par exiba também a raiz quadrada do mesmo; se for
		ímpar exiba o número elevado ao quadrado. */
		
		double num,raiz,quadrado = 0;
		
		Scanner scan = new Scanner(System.in);
		
		System.out.println("Digite um número:");
		num = scan.nextDouble();
		
		
		if(num % 2 == 0) {
			
			raiz = Math.sqrt(num);
			System.out.println("O número é par e a raiz quadrada é: " + raiz );
		
			
		}
		
		else if(num % 2 != 0) {
			
			quadrado = Math.pow(num, 2);
			System.out.println("O número é impar e o quadrado dele é: "+ quadrado);
		}
		
	}

}
