programa
{
	
	funcao inicio()
	{ real saldo, valor
		escreva("Informe seu saldo bancário: ")
		leia(saldo)
		escreva("Informe o valor da compra em que deseja fazer:")
	     leia(valor)
	     saldo = saldo + 500
	     se(valor<=saldo){
	     	escreva("Compra liberada!")
	     }senao
	     escreva("Compra não realizada, ainda faltam R$"+(valor-saldo))
	}
}

/* Elabore um algoritmo que receba o saldo de uma conta bancária, e o valor de uma compra que o usuário deseja fazer. 
A partir destas informações, verifique se o saldo é suficiente para realizar uma compra de um produto desejado, 
considerando um valor limite de R$500,00 para cheque especial.

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */