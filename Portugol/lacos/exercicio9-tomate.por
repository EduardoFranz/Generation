/*João, homem de bem, comprou um microcomputador para controlar o rendimento diário
de seu trabalho. Toda vez que ele traz um peso de tomate maior que o estabelecido pelo
regulamento do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo
excedente. João precisa que você faça um sistema que leia a variável P (peso de tomates) e
verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor
da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo
ZERO. */
programa
{
	
	funcao inicio()
	{
		real tomatePeso,excesso,multa,pesoSp
		
		escreva("Qual o peso dos tomates?")
		leia(tomatePeso)
		pesoSp=50
				
		se(tomatePeso > pesoSp){
			
			excesso = tomatePeso - pesoSp
			multa = excesso * 4.00
			escreva("Multa aplicada de R$:" + multa + "\n")
			escreva("Seu excesso de peso foi de Kg: " + excesso)
		}
		senao se(tomatePeso <= pesoSp){
			excesso = 0
			multa = 0
			escreva("Sua multa doi de R$: "+ multa, "\n" + "Excesso de: " + excesso + " kg")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 787; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */