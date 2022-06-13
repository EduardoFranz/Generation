/*1.Faça um programa que leia a idade de uma pessoa expressa em anos,
meses e dias,mostre-a expressa apenas em dias.*/

programa
{
	
	funcao inicio()
	{

		inteiro idadeEmDias,idadeEmMeses,idadeEmAnos
		inteiro totalEmDias

		escreva("Qual sua idade?")
		leia(idadeEmAnos)
		
		escreva("Qual mes?")
		leia(idadeEmMeses)

		escreva("Qual dia?")
		leia(idadeEmDias)
		

		totalEmDias = idadeEmDias + (idadeEmAnos*365)
		totalEmDias = totalEmDias + (idadeEmMeses*30)
		totalEmDias = totalEmDias + idadeEmDias	

				
		escreva(totalEmDias)

 		
		
	} 
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */