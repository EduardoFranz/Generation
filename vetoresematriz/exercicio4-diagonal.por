/*4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal. */

programa
{
	
	funcao inicio()
	{
	
		inteiro matriz[3][3]
		inteiro soma=0,somaDiagonal=0

		para(inteiro i=0;i<3;i++){
			para(inteiro j=0;j<3;j++){
				escreva("informe um valor:")
				leia(matriz[i][j])
				soma += matriz[i][j]
				se(j == i){
					somaDiagonal += matriz[i][j]
				}
			}
		}

		escreva("\n a somada diagonal é:",somaDiagonal)
		escreva("\n a soma dos valores é igual:", soma)
		
		
		

		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 11, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */