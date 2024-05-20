programa
{
	
	funcao inicio()
	{
 real n1,n2
	inteiro opcao    	  
	    
		escreva("Informe o primeiro número: ")
		leia(n1)
		escreva("Informe o segundo número: ")
		leia(n2)
		escreva("Informe  a opção de cálculo:\n\n1- Soma\n2- Subtração\n3- Multiplicação\n4- Divisão\nOpção:  ")
		leia(opcao)
		se(opcao<1 ou opcao >4){
			escreva("Informe uma opção válida!\n\n")
		}senao{
		escolha(opcao){
			caso 1:
			escreva("O resultado da soma é "+(n1+n2))
			pare
			caso 2:
			escreva("O resultado da subtração é "+(n1-n2))
			pare
			caso 3:
			escreva("O resultado da multiplicação é "+(n1*n2))
			pare
			caso 4:
			escreva("O resultado da divisão é "+(n1/n2))
			pare
		}
	
}
}
}

 /* Escreva um algoritmo, usando a estrutura de seleção múltipla (escolha caso) para representar
o funcionamento de uma calculadora. Primeiramente, o algoritmo deve solicitar a entrada de dois 
números reais pelo usuário. Em seguida, o algoritmo deve apresentar ao usuário as opções de operação:
Opção '+': Soma
Opção '-': Subtração
Opção '*': Multiplicação
Opção '/': Divisão
Conforme a opção selecionada, o algoritmo deve realizar o cálculo correspondente com os dois números lidos e exibir o resultado.

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */