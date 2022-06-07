package br.com.generation.condicionais;

import java.util.Scanner;

public class Exercicio01 {

	public static void main(String[] args) {
		
		//Faça um programa que receba três inteiros e diga qual deles é o maior.
		
		int num1,num2,num3;
		
		Scanner scan = new Scanner(System.in);
		
		System.out.println("Digite o três valores:");
		num1 = scan.nextInt();
		num2 = scan.nextInt();
		num3 = scan.nextInt();
		
		if((num1>num2)&&(num1> num3)) {
			System.out.println("Esse é o maior número "+num1);
		}else if ((num2 > num1)&&(num2 > num3)) {
			System.out.println("Esse é  maior número "+num2);
		}else{
			System.out.println("Esse é o maior número "+num3);
		}
			
		
		
		
		
		

	}

}
