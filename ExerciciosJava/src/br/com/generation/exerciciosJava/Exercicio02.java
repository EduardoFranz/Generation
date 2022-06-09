package br.com.generation.exerciciosJava;

import java.util.Scanner;

public class Exercicio02 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		//Faça um programa que entre com três números e coloque em ordem crescente.
		
		double num1, num2, num3;
		
		Scanner scan = new Scanner(System.in);
		
		System.out.println("Digite três valores:");
		num1 = scan.nextDouble();
		num2 = scan.nextDouble();
		num3 = scan.nextDouble();
		
		if((num1 < num2)&&(num2 < num3)) {
			System.out.print(" "+ num3);
			System.out.print(" "+ num2);
			System.out.print(" "+ num1);
			
		}else if((num1 < num3)&&( num2 < num3)) {
			System.out.print(" "+ num3);
			System.out.print(" "+ num2);
			System.out.print(" "+ num1);
			
		}else {
			System.out.println("" + num3);
			System.out.println("" + num2);
			System.out.println("" + num1);
		}
		
		
		
		
		
		
		
		
		
		
	}

}
