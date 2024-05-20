programa
{
		
	funcao inicio()
	{ real valor=0.0, total=0.0
		faca{
			escreva("Informe o valor do produto: ")
			leia(valor)
			total = valor + total
			se(valor ==0){
				escreva("O valor total será de R$"+total)
			}
			
		}enquanto(valor != 0)
	}
}

/*Desenvolva um algoritmo para automatizar uma rotina de caixa simples. Primeiro, receba o valor dos produtos comprados,
e realize a soma. A soma deve ser feita tantas vezes quantas forem necessárias, até que o usuário digite o número 0.
Após, deve ser apresentada uma mensagem com o valor total da compra (a soma dos valores digitados).
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 125; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */