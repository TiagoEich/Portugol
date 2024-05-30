programa
{
	
	
	funcao inicio()
	{ inteiro vetor1[20], vetorpar[20], i, sla = 0
	
	para(i = 0; i <20; i++){
		escreva("Informe o "+(i+1)+"° número: ")
		leia(vetor1[i])
		se(vetor1 [i] % 2 ==0){
			vetorpar[i] = vetor1[i]
		
		}
		}escreva("\nnúmeros do vetor original são: ")
		para(i = 0; i < 20; i ++){
			escreva("\n"+vetor1[i])
		}escreva("\n\n")
		escreva("\no vetor de valores pares são: ")
		para(i = 0; i < 20; i ++){
			se(vetorpar[i] % 2 == 0 e vetorpar[i] !=0){
				escreva("\n"+vetorpar[i])
			}
			
		}
	
	}
}


/*Elabore um algoritmo que lê valores para um vetor de 20 posições, e armazena 
em um segundo vetor somente os números pares entre os lidos. Escreva, 
a seguir, o vetor original, e o vetor de números pares.
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */