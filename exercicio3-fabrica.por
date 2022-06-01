
/*Faça um sistema que faça 
 * o tempo de duração de um evento em uma fabrica expressa em segundos 
 * e o mostre-o expresso em horas,minutos e segundos
*/



programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{

		real segundos,totalH,totalM,totalS
		
		escreva("Em quantos segundos ligam as máquinas\n")
		leia(segundos)

		totalH = segundos/3600
		totalM = segundos/60
		totalS = segundos/60

		
		
		escreva("A duração do evento foi de : " + totalH + " horas " + totalM + " minutos " + totalS + " segundos ")
		
		
		
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */