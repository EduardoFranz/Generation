/*Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes
categorias:
Infantil A = 5 a 7 anos
Infantil B = 8 a 11 anos
Juvenil A = 12 a 13 anos
Juvenil B = 14 a 17 anos
Adultos = Maiores de 18 anos*/

programa
{
	
	funcao inicio()
	{
		real idade

		escreva("Qual sua idade?")
		leia(idade)

		//Infantil A = 5 a 7 anos
		se (idade >= 5 e  idade <=7){
			escreva("Sua Categoria é Infantil A:")
		}
		//Infantil B = 8 a 11 anos
		senao se(idade >= 8 e  idade <= 11){
			escreva("Sua Categoria é Infantil B:")
		}
		//Juvenil A = 12 a 13 anos
		senao se(idade >= 12 e  idade <=13){
			escreva("Sua categoria é Juvenil Infantil A:")
		}
		//Juvenil B = 14 a 17 anos
		senao se(idade >= 14 e  idade <=17){
			escreva("Sua categoria é Juvenil Infantil B:")
		}
		//Adultos = Maiores de 18 anos
		senao se(idade >= 18){
			escreva("Sua categoria é Adulto")
		}
		senao se(idade < 5){
			escreva("Você não tem idade suficente para competir:")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 962; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */