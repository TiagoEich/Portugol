programa
{
	
	funcao inicio()
	{ real preco, desconto, valor
		escreva("Informe o preço do produto: ")
		leia(preco)
		escreva("Informe a porcentagem de desconto: ")
		leia(desconto)
		valor = preco - (preco *desconto/100)
		escreva("Se o preço do produto era de "+preco+" e o desconto é de "+desconto+" então o preço final é de "+valor)
	}
}

/*Desenvolva um algoritmo em Portugol que peça o preço de um produto, a porcentagem de 
desconto e calcule o preço final com o desconto aplicado. Em seguida, mostre essa informação.
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */