package br.com.generation.exerciciosJava;

import java.util.Scanner;

public class ExercicioWhile02 {
	/*4- Uma empresa desenvolveu uma pesquisa para saber as características
	psicológicas dos indivíduos de uma região. Para tanto, a cada uma das pessoas
	era perguntado: idade, sexo (1-feminino / 2-masculino / 3-Outros), e as opções
	(1, se a pessoa era calma; 2, se a pessoa era nervosa e 3, se a pessoa era
	agressiva). Pede-se para elaborar um sistema que permita ler os dados de 150
	pessoas, calcule e mostre: (WHILE)
	
 	o número de pessoas calmas;
 	o número de mulheres nervosas;X
 	o número de homens agressivos;X
 	o número de outros calmos;X
 	o número de pessoas nervosas com mais de 40 anos;
 	o número de pessoas calmas com menos de 18 anos.*/
	
	
	
	//Falta resolve questao do conflito quando seleciona um dos casos(com if)
	//Alguma maneira de limpar a saída do console
	
	public static void main(String[] args) {
		
		
		int contador=1;
		
		int feminino=0,masculino=0, outros=0;
		
		int	calma=0,nervosa=0,agressiva=0;
		
		int maisDeQ=0,menosDeQ=0;
		
		
		while(contador <= 5) {
			
//			//pessoas
//			System.out.println("voce é a pessoa de numero?\n"+contador);
//			Scanner scan3 = new Scanner(System.in);
//			int pessoa = scan3.nextInt();
			
			//perguntando a idade
			System.out.println("Qual sua idade?\n");
			Scanner scan = new Scanner(System.in);
			int idade = scan.nextInt();
			
			//fazendo o pessoas nervosa mais de quarenta anos e menos de 18
			if(idade > 40) {
				maisDeQ ++;
			}if(idade < 18) {
				menosDeQ++;
			}
			
			
			//Menu para escolher genero
			System.out.println("Selecione seu genero:\n"
					+"Aperte (1) para Feminino.\n"
					+"Aperte (2) para Masculino.\n"
					+"Aperte (3) para Outros.");
			
			Scanner scan1 = new Scanner(System.in);
			//transformando um dado string para int
			int sexo = Integer.parseInt(scan1.nextLine());
			
			switch(sexo) {
			
				case 1:
					System.out.println("Feminino\n");
					feminino ++;
					break;
				case 2:
					System.out.println("Masculino\n");
					masculino ++;
					break;
				case 3:
					System.out.println("Outros.\n");
					outros++;
					break;
			}
			
			
			//Menu para escolher temperamento
			System.out.println("Selecione seu temperamento:\n"
					+ "Aperte (1) para Calmo(a).\n"
					+ "Aperte (2) para Nervoso(a).\n"
					+ "Aperte (3) para Agressivo(a).");
			
			Scanner scan2 = new Scanner(System.in);
			int temp = Integer.parseInt(scan2.nextLine());
			
			switch(temp) {
			
				case 1:
					System.out.println("Calmo(a).\n");
					calma++;
					break;
				case 2:
					System.out.println("Nervoso(a).\n");
					nervosa ++;
					break;
				case 3:
					System.out.println("Agressivo(a).\n");
					agressiva ++;
					break;
			}
			//fazendo o menu rodar varias vezes
			contador++;
		}
		
		//===== daqui para baixo apenas os resultados ======
		

		
		
		
		//fazendo receber pessoas calmas
		System.out.println("número de pessoas calmas:"+ calma);
		
		//fazendo receber mulher nervosa
		feminino = nervosa;
		int mulherNervosa = feminino;
		System.out.println("o numero de mulheres nervosas é :" + mulherNervosa);
		
		//o número de homens agressivos
		masculino = agressiva;
		int homemAgressivo = masculino;
		System.out.println("o número de homens agressivos é: " + homemAgressivo);
		
		//o número de outros calmos
		outros = calma;
		int outrosCalmos = outros;
		System.out.println("o número de outros calmos é: " + outrosCalmos);
		
		//o número de pessoas nervosas com mais de 40 anos
		nervosa= maisDeQ;
		int nervosaMais = nervosa;
		System.out.println("o número de pessoas nervosas com mais de 40 anos é: " + nervosaMais);
		
		
		
		//o número de pessoas calmas com menos de 18 anos.
		calma = menosDeQ;
		int calmasMenos=calma;
		System.out.println("o número de pessoas calmas com menor de 18 anos é: " + calmasMenos);
	}
}



