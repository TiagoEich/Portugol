programa
{
	
	funcao inicio()
	{   real media = 0.0, salario, valor =0.0
	    inteiro menor =0, maior =0, quantia =0, idade, opcao, feminino = 0
	    cadeia sexo = "feminino"
	    faca{
	    	escreva("*** PESQUISA SOBRE DADOS DOS HABITANTES DA REGIÃO ***\n\n1- Informar dados\n2- Sair\nOpção: ")
	    	leia(opcao)
	    	
	    	se(opcao ==1){
	    	escreva("\nInforme sua idade: ")
	    	leia(idade)
	    	escreva("Informe seu sexo: ")
	    	leia(sexo)
	    	escreva("Informe seu salário: ")
	    	leia(salario)
             escreva("\n\n")
          
          valor = salario + valor
          quantia++
          
          se(sexo == "feminino" ou sexo == "Feminino" e salario <=1000){
          	feminino++
          }
          se(menor == 0 ou idade < menor){
          	menor = idade
          	
          } se(idade >maior){
          	maior = idade
          }
	    		
	    	}senao se(opcao ==2){
	    		
	    		media = valor/quantia
	    		escreva("\nA média dos salários é de: R$"+ media)
	    		escreva("\nA menor idade é: "+menor)
	    		escreva("\nA maior idade é: "+maior)
	    		escreva("\nQuantia de mulheres com salário de até R$1000: "+feminino)
	    	}
	    	
	    }enquanto (opcao !=2)
	    
	}
}


/*Crie um algoritmo que receba os dados de uma pesquisa entre os habitantes de uma região.
Devem ser coletados os dados de idade, sexo (M/F) e salário. O algoritmo deve calcular e informar:  
A média de salário do grupo; xxx
A maior e a menor idade do grupo; xxx
A quantidade de mulheres com salário até R$1.000,00.
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 674; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */