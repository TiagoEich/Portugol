programa
{
	
	funcao inicio()
	{ inteiro opcao, uzi = 0, kdot = 0,asap = 0, future = 0, nulo = 0, branco =0
		faca{
			escreva("*** ELEIÇÃO PRESIDENCIAL ***")
			escreva("\n\n1- Lil Uzi vert\n2- Kendrick Lamar\n3- A$ap Rocky\n4- Future\n5- Voto nulo\n6- Voto em branco\n0 - Sair\nOpção: ")
			leia(opcao)
			se(opcao ==1){
				limpa()
				uzi++
				
			}senao se(opcao ==2){
				limpa()
				kdot++
				
			}senao se(opcao ==3){
				limpa()
				asap++
				
			}senao se(opcao==4){
				limpa()
				future++
				
			}senao se (opcao==5){
				limpa()
				nulo++
				
			}senao se(opcao==6){
				limpa()
				branco++
				
			}senao se(opcao <0 ou opcao >6){
				limpa()
				escreva("Informe uma opção válida!\n\n")
				
			}
		}enquanto(opcao!=0)
		
		escreva("\nTotal de votos em Lil Uzi Vert: " +uzi)
		escreva("\nTotal de votos em Kendrick Lamar: " +kdot)
		escreva("\nTotal de votos em A$ap Rocky: "+ asap)
		escreva("\nTotal de votos em Future: "+ future)
		escreva("\nTotal de votos nulos: "+ nulo)
		escreva("\nTotal de votos em branco: "+ branco)
	}
}

/*Em uma eleição presidencial existem quatro candidatos. Os votos são informados através de códigos. 
Os dados utilizados para a contagem dos votos obedecem à seguinte codificação:  
- 1,2,3,4 = voto para os respectivos candidatos;
- 5 = voto nulo;
- 6 = voto em branco;

Elabore um algoritmo que leia o código do candidato em um voto. Calcule e apresente na tela:
O total de votos para cada candidato;
O total de votos nulos;
total de votos em branco;
Como finalizador do conjunto de votos, tem-se o valor 0.
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */