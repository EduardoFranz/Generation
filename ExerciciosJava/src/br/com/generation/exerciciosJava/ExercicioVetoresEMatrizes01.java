package br.com.generation.exercicios;

import java.util.Scanner;

public class ExercicioVetoresEMatrizes01 {
/*1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente. */
	
	
	public static void main(String[] args) {
		
		 int vetor[] = new int[5];
		 
		 for(int i=1;i<6;i++) {
			 System.out.println("Informe "+(i + "°")+ " nota do aluno:");
			 
			 Scanner scan = new Scanner(System.in);
			  vetor[i] = scan.nextInt();
			 
			
			 
		 }
		 	for(int i=0; i < vetor[i] ;i++) {
		 		System.out.println("as notas foram " + vetor[i] );
		 	}
			
		 
			 
		

	}

}
