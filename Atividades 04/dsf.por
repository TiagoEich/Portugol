programa
{
	
	funcao inicio()
	{inteiro i, contador = 0,idade = 0, quantidade = 0, soma=0, maior = 0, menosidd = 0, maisidd = 0
	 real media = 0.0, soma2 =0.0
	
		para(i = 0; i<=9; i++){
			escreva("Informe a idade de alguém: ")
			leia(idade)
			
			soma = idade + soma
			soma2 = idade + soma2
		     quantidade++
		     
		     se (idade > maior){
		     	maior = idade
		     	
		     } se(idade <5){
		     	idade = menosidd
		     	menosidd++
		     	
		     }senao se(idade > 18){
		     	idade = maisidd
		     	maisidd++
		     }
		}	media = soma2/quantidade
			escreva("\n\nA média das idades é "+media+" anos")
			escreva("\n"+maisidd+ " pessoas tem mais de 18 anos anos! ")
			escreva("\n"+menosidd+ " pessoas tem menos de 5 anos!")
			escreva("\nA maior idade lida é "+maior+" anos")		
	}
}

/*Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
a) Qual é a média de idade do grupo xxx
b) Quantas pessoas tem mais de 18 anos xxx
c) Quantas pessoas tem menos de 5 anos xxx 
d) Qual foi a maior idade lida xxx

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 179; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */