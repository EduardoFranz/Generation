
/*Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for &gt;= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados. */
programa
{
	
	funcao inicio()
	{
		inteiro num1,num2,num3,num4
		inteiro q1,q2,q3,q4

		escreva("Digite quatro números: " )
		leia(num1,num2,num3,num4)

		q1=num1*num1
		q2=num2*num2
		q3=num3*num3
		q4=num4*num4

		se(q3 >=1000){
			escreva("Valor do terceiro quadrado:"+ q3)
		}
		senao {
			escreva("valor do primeiro quadrado:" + q1 +"\n")
			escreva("valor do segundo quadrado:" + q2 +"\n")
			escreva("valor do terceiro quadrado:" + q3 +"\n")
			escreva("valor do quarto quadrado:" + q4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */