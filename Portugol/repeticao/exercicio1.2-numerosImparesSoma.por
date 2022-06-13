/*2- Desenvolver um sistema que efetue a soma de todos os números ímpares que são
múltiplos de três e que se encontram no conjunto dos números de 1 até 500. */

//fazer soma de todos num impares
//que sao mutiplos de 3
//determinar 1 até 500
//

programa
{
	
	funcao inicio()
	{
		inteiro numImpar=1,soma=0

		
		para(inteiro i=1; i<=50 ; i++){
			se(i % 2 == 1){
				se(i % 3 == 0){
					soma = soma + i
				}
			}
		}

		escreva("O valor da soma total é de " + soma)


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 485; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */