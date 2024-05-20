programa
{
	
	funcao inicio()
	{
	inteiro ano, nasc, idade
		escreva("Informe o ano atual: ")
		leia(ano)
		escreva("Informe o seu ano de nascimento: ")
		leia(nasc)
		
		idade = ano - nasc
		
		escreva("\nVocê tem " +idade+ " anos\n\n")
		se (idade >=16){
		escreva("Você  pode votar esse ano!")}
		senao
		escreva("Você ainda não pode votar! Faltam " +(16-idade)+ " anos!")
	}
}


/*Verificação de Idade para Votar: Elabore um algoritmo que faça a leitura do ano atual e do ano de nascimento de uma pessoa. 
Com base nesses dados, calcule a idade da pessoa (desconsiderando o mês de nascimento). Em seguida, o algoritmo deve verificar
se a idade calculada é maior ou igual a 16 anos. Se sim, escreva uma mensagem informando que a pessoa pode votar este ano; 
caso contrário, escreva uma mensagem informando que ela não pode votar este ano.

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */