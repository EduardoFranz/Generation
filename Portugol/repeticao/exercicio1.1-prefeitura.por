/* Laço PARA
 * 
 * 1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00. */

//entrada de 20 habitantes
//coletar sobre salário e número de filhos
//media do salario e media numeros de filhos
//maior salario
//percentual de sálario até 100 reais

programa
{
	inclua biblioteca Matematica-->mat
	
	
	funcao inicio()
	{
		
		real salario,filhos,maiorSalario,salarioCem,habitantes
		real mediaSalario,mediaFilhos,totalSalario,totalFilhos

		habitantes=0.0
		salario=0.0
		filhos=0.0
		totalSalario=0.0
		totalFilhos=0.0
		maiorSalario=0.0
		salarioCem=0.0
		mediaSalario=0.0
		mediaFilhos=0.0
		
		
		
		para(inteiro i=1; i <= habitantes ; i++){

			
			escreva("Digite seu salário ")
			leia(salario)
			totalSalario = (totalSalario + salario)
			
			escreva("Digite quantidade de filhos ")
			leia(filhos)
			totalFilhos = (totalFilhos + salario)

			se(salario>maiorSalario){
				maiorSalario = salario
			}
			se(salario <= 100){
				salarioCem = (salarioCem +1)
			}

			
		}
		
		mediaSalario = mat.arredondar((totalSalario/habitantes), 2)
		escreva("\nA media do salário é: ", mediaSalario)
		
		mediaFilhos = (totalFilhos/habitantes)
		escreva("\nA media de filhos é: ",mediaFilhos)
		
		escreva("\nO maior salário",maiorSalario)
					
		escreva("\nPercentual até R$100",(salarioCem*100 / habitantes))

		
	}     
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */