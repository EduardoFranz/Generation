/* Laço PARA
 * 
 * 1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00. */

programa
{
	
	funcao inicio()
	{
		real salario,numFilhos,maiorSalario,msfinal
		real i,habitantes,mediaSalario,mediaFilhos
		

		habitantes=5
		salario=0.0
		numFilhos = 0.0
		mediaFilhos = 0.0
		mediaSalario=0.0
		maiorSalario = 0.0
		
		para(i=1; i <= habitantes; i++){
			
			escreva("\n Digite seu sálario:\n ")
			leia(salario)
			
			//escreva("\n Digite quantidade de filhos:\n ")
			//leia(numFilhos)

			
		}	
			//mediaSalario = habitantes * salario/20
			mediaSalario = (salario + mediaSalario)
			msfinal= mediaSalario / habitantes
			escreva("\n Média sálarial da população:" + msfinal)
			

			//média numero de filhos
			//mediaFilhos = (mediaFilhos + numFilhos)/habitantes
			//escreva("\n Média do número de filhos: " + mediaFilhos)
			//salariototal/habitantes
			
			//maior salário = 
			//se(salario > maiorSalario){
			//maiorSalario = salario	
			//escreva(" \n Maior salário: "+maiorSalario)
			//}
			//senao{
			//	escreva(" \n Maior salário "+maiorSalario)
			//}
				
			//porcentual de pessoas com salário até R$100,00
			//se(salario <=100){
			//	salaroateCem = (salaroatecem +1)
			}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1087; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */