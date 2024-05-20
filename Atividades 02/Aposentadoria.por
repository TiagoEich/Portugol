programa
{
	
	funcao inicio()
	{   inteiro nasc
		escreva("Informe seu ano de nascimento: ")
		leia(nasc)
		nasc = 2024 - nasc
		se(nasc >=65){
			escreva("Você já tem idade para aposentar!")
		}senao
		escreva("Você ainda não tem idade para aposentar, ainda faltam "+(65-nasc)+" anos para poder se aposentar!")
	}
}

/*Desenvolva um algoritmo que determine se uma pessoa possui idade para aposentadoria, 
considerando que a idade mínima para aposentadoria seja 65 anos.

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */