programa
{
	
	funcao inicio()
	{
 inteiro opcao, num = 0, pares = 0, impares = 0, quantidade = 0
       real  media = 0.0, soma = 0.0, mediapar = 0.0 ,quantiapar= 0.0
		faca{
			escreva("Digite 1 se deseja informar um número positivo\nDigite 0 se você deseja sair\n\nOpção:  ")
			leia(opcao)
			
			se(opcao ==1){
				escreva("\n\nInforme um número positivo: ")
				leia(num)
				
				soma = num + soma
				quantidade++
				escreva("\n\n")
				
				se(num%2==0){
					
					quantiapar = num + quantiapar
					pares++
						
				}senao{
					impares++
				}
			}senao se(opcao <0 ou opcao >1){
				escreva("\nEscolha uma opção válida!\n\n")
				
			}senao se(opcao == 0){
				
		escreva("\nNúmeros pares: "+pares)
			escreva("\nNúmeros ímpares: "+impares)
			escreva("\nA média dos pares é: "+mediapar)
			escreva("\nA média geral é de: "+media)
			
			}  mediapar = quantiapar/pares
              media = soma/quantidade
		}enquanto(opcao !=0) 
	}
}


/*Faça um algoritmo que leia uma quantidade não determinada de números positivos. 
O número que encerrará a leitura será zero. A partir dos valores lidos:
Calcule e mostre a quantidade de números pares e ímpares; xxx
Calcule e mostre a média dos valores pares xxx
Calcule e mostre a média geral dos números lidos.xxx

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */