package br.com.generation.exerciciosJava;

import java.util.Scanner;

public class Fabrica {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
double segundos = 0, totalH, totalM, totalS;
		
		System.out.println("Em quantos segundos ligam as máquinas?");
		
		Scanner leia = new Scanner(System.in);
		segundos = leia.nextDouble();
		
		totalH = segundos/3600;
		totalM = segundos/60;
		totalS = segundos/60;
		
		System.out.println("A duração do evento foi de: "+ totalH + " horas " + totalM + " minutos "+ totalS + " segundos ");
	}

}

