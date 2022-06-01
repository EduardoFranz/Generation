/*6. Construa um programa em c que, tendo como dados de entrada dois pontos
quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula

que efetua tal cálculo é: */

programa
{
	inclua biblioteca Matematica -->mat
	funcao inicio()
	{
		real	p1,x1,x2,d
		real	p2,y1,y2,p3

		escreva("Digite dois valores para o primeiro ponto?\n")
		leia(x1,x2)
		escreva("Digite dois valores para o segundo ponto?\n")
		leia(y1,y2)

		p1= (x2-x1)*(x2-x1)
		p2= (y2-y1)*(y2-y1)
		p3= (p1+p2)

		d = mat.raiz(p3,2)

		escreva("A distância entre os pontos é:"+d)

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */