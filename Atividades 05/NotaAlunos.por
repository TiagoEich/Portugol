programa
{
	
	funcao inicio()
	{ inteiro i
	  real media = 0.0, soma = 0.0, vetor [10]
		para(i=0; i<10; i++){
			escreva("Informe a nota do "+(i+1)+"° aluno:" )
			leia(vetor[i])
			escreva("\n")
			soma += vetor[i]
			}
			escreva("\n------- Notas dos alunos --------\n")
			para(i = 0; i <10; i ++){
				escreva("\nNota do "+(i+1)+"° aluno: "+vetor[i]+"\n")
			}escreva("\nSoma das notas: "+soma)
              media = soma / i
              escreva("\nMédia das notas: "+media)         
         }
    }


/*Elabore um algoritmo que lê as notas de 10 alunos, 
e em seguida apresenta a média das notas informadas.

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */