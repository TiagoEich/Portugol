programa
{
	
	funcao inicio()
	{ real vetor[20]
	  inteiro i
		para(i = 0; i<20; i ++){
			escreva("Informe a nota do "+(i+1)+"° aluno: ")
			leia(vetor[i])
		}para(i = 0; i < 20; i ++){
		escreva("Nota do "+(i+1)+"° aluno: ")
			se(vetor[i] >= 8 e vetor[i] <=10){
				escreva("Menção AP\n")
					
			} senao se(vetor[i] <8 e vetor[i] >= 7){
				escreva("Menção A\n")
			}senao se(vetor[i] < 7){
				escreva("Menção NA\n")
			}
		}
	}
}

/* Elabore um programa que lê 20 notas de uma turma, e armazene em um vetor de números reais.
Crie um vetor de cadeia, e armazene a menção equivalente a cada nota, na mesma posição. 
Se a nota for menor que 7, a menção é NA; se a nota for menor que 8, a menção é A;
se a nota for maior que 8 a menção é AP. Apresente os dois vetores lado a lado.
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */