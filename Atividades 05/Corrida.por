programa
{
	
	funcao inicio()
	{    real vetor [30], menor = 0.0, maior = 0.0
	    inteiro i =0
		para( i = 0; i <30; i++){
			escreva("Informe o tempo de corrida em segundos do "+(i+1)+"° corredor: ")
			leia(vetor[i])}
			para(i =0; i <30; i++){
		se(vetor [i] > maior){
			maior = vetor[i]}
			 se(menor == 0 ou vetor[i] < menor){
				menor = vetor[i]
			}
			}escreva("\nO primeiro colocado terminou a corrida em "+maior+" segundos")
			escreva("\nO último colocado terminou a corrida em "+menor+" segundos")
		
	}
}

/* Elabore um algoritmo que lê o tempo de corrida de 30 corredores (em segundos), 
em seguida ele apresenta o tempo do primeiro e do último colocados, seguido da sua posição. 5,59,11,10,25

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 5, 11, 5}-{menor, 5, 23, 5}-{maior, 5, 36, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */