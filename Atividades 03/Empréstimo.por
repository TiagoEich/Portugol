programa
{
	
	funcao inicio()
	{ real salario,  emprestimo,valor,total
	   inteiro prestacoes
		escreva("Informe o valor de seu salário: R$")
		leia(salario)
		escreva("Valor do empréstimo: R$")
		leia(emprestimo)
		escreva("Número de prestações a serem pagas: ")
		leia(prestacoes)
		
		valor = emprestimo/ prestacoes
		total = salario * 0.30
		                                    
          se(total >= valor){
          	escreva("Empréstimo concedido")
          }senao
          escreva("Empréstimo não concedido")
	}
	}



/*Verificação de Concessão de Empréstimo: Elabore um algoritmo que receba como entrada o salário do funcionário,  
 o valor do empréstimo desejado e o número de prestações a serem pagas. O programa deve verificar se o valor 
 da prestação mensal ultrapassa 30% do salário do funcionário. Caso ultrapasse, deve informar que o empréstimo
 não pode ser concedido; caso contrário, informe que o empréstimo pode ser concedido.

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */