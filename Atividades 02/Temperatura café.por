programa
{
	
	funcao inicio()
	{ real temp
		escreva("Informe a temperatura do café: ")
		leia(temp)
		se(temp > 60){
			escreva("O café está quente o suficiente para ser consumido!")
		}senao
		escreva("O café ainda não está quente o suficiente. Faltam "+(60-temp)+"°C para estar bom para beber")
	}
}

/* Crie um algoritmo que receba a temperatura do café em graus Celsius (ºC),  verifique se o café está 
quente o suficiente para ser consumido, considerando que a temperatura ideal seja acima de 60°C.

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */