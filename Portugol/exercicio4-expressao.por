/* Escreva um sistema que leia 3 números inteiros e positivos(A B C),
 * e calcule a seguinte expressão: D= R + S / 2,onde R =(A+B)elevado a 2, S=(B+C)elevado 2
 *  
*/


programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		inteiro num1,num2,num3,expressaoR,expressaoS
		real final

		escreva("Digite 3 números inteiros e positivos:\n")
		leia(num1,num2,num3)
		
		expressaoR= num1+num2
		expressaoR= Matematica.potencia(expressaoR,2)
		
		
		expressaoS = num2+num3
		expressaoS = Matematica.potencia(expressaoS,2)
		
		
		final= (expressaoR + expressaoS) / 2
		escreva(final)
		

			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */