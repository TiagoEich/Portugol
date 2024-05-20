programa
{
	
	funcao inicio()
	{ inteiro numero, soma = 0, menor = 0,somapares= 0, quantidade = 0
	  real media = 0.0, soma2 = 0
	   cadeia continuar, s= "sim"
	   
		faca{
			escreva("Informe um número inteiro: ")
			leia(numero)

			escreva("\n")
			soma = numero + soma
			
			soma2 = numero + soma2
			quantidade++
			
			se(menor == 0 ou numero < menor ){
				menor = numero}
				 se(numero % 2 ==0){
					somapares++
				}
			
		    escreva("\nVocê deseja continuar? ")
			leia(continuar)
			escreva("\n")
			
		}		enquanto(continuar ==s)
		          media = soma2/quantidade
		          
				escreva("O somatório é de: "+soma)
				escreva("\nO menor valor digitado foi: "+menor)
				escreva("\nA média dos valores foi de: "+media)
				escreva("\nQuantia de valores pares: "+somapares)
				
			
		
	}
}

/*Crie um programa usando a estrutura “faça enquanto” que leia vários números inteiros.
A cada leitura, pergunte se o usuário quer continuar ou não. No final, mostre na
tela:
a) O somatório entre todos os valores xxx
b) Qual foi o menor valor digitado xxx
c) A média entre todos os valores xxx
d) Quantos valores são pares xxx


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */