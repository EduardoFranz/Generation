package br.com.generation.herenca;

public class TestaAnimal {

	public static void main(String[] args) {
		System.out.println("------ Cachorro ------");
		//instanciando/criando o objeto animal
		Animal cachorro = new Animal();
		
		cachorro.setNome("Nina");
		cachorro.setIdade(7);
		cachorro.setSom("Au Au");
		cachorro.setCorrida(true);
		
		//para imprimir no console
		System.out.println("Nome:"+cachorro.getNome());
		System.out.println("Idade:"+cachorro.getIdade());
		System.out.println("Faz barulho "+cachorro.getSom());
		System.out.println(cachorro.isCorrida());
		
		//---------------------------------------------
		System.out.println("------ Cavalo ------");
		Animal cavalo = new Animal();
		
		cavalo.setNome("Go horse");
		cavalo.setIdade(8);
		cavalo.setSom("bruuuu");
		cavalo.setCorrida(true);
		
		System.out.println("Nome:"+cavalo.getNome());
		System.out.println("Idade:"+cavalo.getIdade());
		System.out.println("Faz barulho "+cavalo.getSom());
		System.out.println(cavalo.isCorrida());
		
		//--------------------------------------------------------
		System.out.println("------ Preguiça ------");
		Animal preguica = new Animal();
		
		preguica.setNome("Preguiçinha");
		preguica.setIdade(9);
		preguica.setSom("....");
		
		
		
		
		System.out.println("Nome:"+preguica.getNome());
		System.out.println("Idade:"+preguica.getIdade());
		System.out.println("Faz barulho "+preguica.getSom());
		
		
	}

}
