programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{ inteiro vetor [50], maior = 0, menor = 0, par = 0, impar = 0, menorposicao = 0, maiorposicao = 0
	real soma = 0.0
	   inteiro i
	    para(i = 0; i < 50; i ++){
	    	vetor[i] = u.sorteia(1, 500)
	    	soma  += vetor[i]
	    	u.aguarde(900)
	    	escreva("O "+(i+1)+"° números é: "+vetor[i]+"\n")
	    }para(i = 0; i < 50; i ++){
          
	    	se(menor == 0 ou vetor[i] < menor){
	    		menor = vetor[i]
	    		menorposicao = i
	    		
	    	}se(vetor [i] > maior){
	    		maior = vetor [i]
	    		maiorposicao = i
	    		
	    	}
	    	se(vetor[i]%2 == 0){
	    		par++
	    		
	    	}senao{
	    		impar++
	    	}
	    }    escreva("\n\nA soma de todos números sorteados é de: "+soma)
	     escreva("\n\nO maior número é: "+maior+" e sua posição é: "+(maiorposicao+1))
	    	escreva("\nO menor número é: "+menor+ " e sua posição é: "+(menorposicao+1))
	    	escreva("\nA média é: "+soma/50)
	    	escreva("\nQuantia par: "+par)
	    	escreva("\nQuantia ímpar: "+impar)
	}
}

/*Elabore um programa que gere 50 valores aleatórios para um vetor A e o escreva.  Pesquise, a seguir, o vetor e:
a) Encontre e escreva o maior valor e sua posição; xxx
b) Encontre e escreva o menor valor e sua posição; xxx
c) Calcule e escreva a média aritmética dos valores lidos; xxx
d) Escreva quantos números são pares; xxx
e) Escreva quantos números são ímpares;  xxx
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */