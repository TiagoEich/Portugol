programa
{
	
	funcao inicio()
	{ inteiro i, quantidade = 0, quantia = 0
	 real altura, media, maior =0.0, menor = 0.0, soma = 0.0, mulheres = 0.0, feminino = 0.0
	 cadeia sexo
	 
		para(i=0; i<=2; i++){
			escreva("Informe a altura da pessoa: ")
			leia(altura)
			escreva("Informe o sexo da pessoa: ")
			leia(sexo)
            
             quantidade++
              soma = altura + soma
              
		  se(altura > maior){
		  		maior = altura
		  		
		  }
		  senao se(menor == 0 ou altura < menor){
		  	menor = altura
		  	
		  }
		  se(sexo == "feminino" ou sexo == "Feminino"){
		  	mulheres = altura + mulheres
		  	quantia++
		  }
		}
		feminino = mulheres/quantia 
		media = soma/quantidade
		escreva("\nA menor altura da turma é: "+menor)
		escreva("\nA maior altura da turma é: "+maior)
		escreva("\nA média da altura das mulheres é: "+ feminino)
		escreva("\nA média da turma é: "+ media)
		
	}
}


/* Escrever um algoritmo que leia um conjunto de 50 informações contendo, cada uma delas, a altura
e o sexo de uma pessoa (código=1, masculino código=2, feminino), calcule e mostre o seguinte:  
a maior e a menor altura da turma; xxx
a média da altura das mulheres;
a média da altura da turma.
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 653; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */