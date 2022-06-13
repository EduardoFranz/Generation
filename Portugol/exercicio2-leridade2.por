/* 2.Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
expressa em anos, meses e dias.*/

programa
{
	
	funcao inicio()
	{
		
 		inteiro idadeAno,idadeMes,idadeDia,totalDias
		escreva("Qual sua idade em dias?")
		leia(totalDias)

		idadeAno=(totalDias/365)
		idadeMes=(totalDias/30)
		idadeDia=(totalDias%365)%30

		escreva("Sua idade é:"+ idadeAno + idadeMes + idadeDia)


		

		
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */