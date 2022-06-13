/*Um sistema de equações lineares do tipo:

, pode ser resolvido segundo mostrado abaixo :

 

Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os
valores de x e y.
*/
programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real A,B,C,D,E,F
		real x,y

		escreva("Digite os coeficientes:\n")
		leia(A,B,C,D,E,F)

		x=((C*E)-(B*F))/((A*E)-(C*D))
		y=((A*F)-(C*D))/((A*E)-(B*D))

		escreva("Valor de x:"+ mat.arredondar(x,2)+"\n")
		escreva("Valor de y:"+ mat.arredondar(y,2) )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */