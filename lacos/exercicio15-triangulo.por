/*Receber valores de base e altura de um triângulo e verificar se são valores válidos
(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo. */
programa
{
	
	funcao inicio()
	{

		real base,altura,area

		escreva("Digite dois valores positivos, base e altura respectivamentes:\n")
		leia(base,altura)

		se(base >= 0 e altura >=0){

			area=(base * altura)/2
			escreva("A área do triangulo é:\n"+area)
		}
		senao{
			escreva("Digite um valor válido (número positivo):")
		}
	}
}	
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */