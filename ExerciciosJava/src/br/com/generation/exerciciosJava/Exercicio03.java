package br.com.generation.condicionais;

import java.util.Scanner;

public class Exercicio03 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int idade;
		
		Scanner scan = new Scanner(System.in);
		
		System.out.println("Digite sua idade para identificar sua idade: ");
		idade = scan.nextInt();
		
		if((idade >= 10)&&(idade <= 14)) {
			System.out.println("Categoria infantil");
		}else if((idade >= 15)&&(idade <=17)) {
			System.out.println("Categoria juvenil");
		}else if((idade >= 18)&&(idade <=25)){
			System.out.println("Categoria adulta");
		}else if (idade < 10){
			System.out.println("Sua idade não é permitida ");
		}else if (idade > 25) {
			System.out.println("Sua idade não é permitida ");
		}
		
		
		
		
		
	}

}
