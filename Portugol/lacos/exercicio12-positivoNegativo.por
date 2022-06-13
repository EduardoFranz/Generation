/* Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
número é par ou ímpar, e se é positivo ou negativo.*/
programa
{
	
	funcao inicio()
	{
		inteiro num

		escreva("Digite um número para saber se ele é positivo ou negativo: ")
		leia(num)

		se (num <0){
			escreva("numero negativo\n")
		}
		senao se (num >=0){
			escreva("numero positivo \n")
		}
		se(num % 2 ==0){
			escreva("numero par\n")
		}
		senao se (num % 2 != 0){
			escreva("numero ímpar")
		}
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