programa
{
	
	funcao inicio()
	{ real nota1, nota2, nota3, total
		escreva("Informe a primeira nota do aluno: ")
		leia(nota1)
		escreva("Informe a segunda nota: ")
		leia(nota2)
		escreva("Informe a terceira nota: ")
		leia(nota3)
		total = (nota1 + nota2 + nota3) /3
		escreva("\nA média das notas é " + total+"\n")
		
		se (total <3){
			escreva("Conceito E")
		
		}senao se (total >=3 e total <6){
		escreva("Conceito D")}
		
		senao se(total >=6 e total <8){
			escreva("Conceito C")
		
		}senao se (total >=8 e total <10){
			escreva("Conceito B")
		
		}senao se (total == 10){
			escreva("Conceito A")
		}
 	}
}

/*Verificação de Conceito do Aluno: Elabore um algoritmo que solicite a digitação de três notas e calcule a sua média simples. Em seguida, conforme a média gerada, determine e escreva o conceito correspondente de acordo com o seguinte critério:

Notas inferiores a 3: Conceito E
Notas de 3 a 5.9: Conceito D
Notas de 6 a 7.9: Conceito C
Notas de 8 a 9.9: Conceito B
Nota 10: Conceito A

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */