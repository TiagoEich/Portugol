programa
{
	
	funcao inicio()
	{ inteiro numero
	faca{
		escreva("Digite um número: ")
		leia(numero)
		
		se(numero <0){
			escreva("Atenção! Número negativo digitado.\n\n")
			
		}senao se(numero %2 == 0 )
			escreva("Número par!")
			
		senao
		escreva("Número ímpar!")
		
	}enquanto(numero<0)
	}
}


/*Desenvolva um algoritmo que faz a leitura de um número inteiro. Enquanto o número for negativo, 
o programa deve retornar a mensagem: “Atenção! número negativo digitado.”. Quando o número digitado 
for positivo, calcule se ele é par ou ímpar e apresente a mensagem “Número par” ou “número ímpar”.


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */