programa
{
	
	funcao inicio()
	{ cadeia vetor[10]
	  inteiro i 
	  escreva("Informe o nome de 10 livros!\n\n")
		para(i = 0; i<10; i ++){
			escreva("Informe o nome do "+(i+1)+"° livro a ser guardado: ")
			leia(vetor[i])
		}escreva("\n\nLivros em ordem de remoção: ")
		para(i = 9; i >=0 ; i --){
			escreva("\n"+(10-i)+"° livro a ser removido: "+vetor[i])
		}
	}
}

/*Faça um algoritmo que leia o nome de 10 livros que foram empilhados, 
e escreva na ordem em que serão removidos da pilha (contrária à que foram digitados).

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */