programa
{
	
	funcao inicio()
	{            real distancia
		escreva("Informe a distancia em quilômetros que você deseja percorrer: ")
		leia(distancia)
		
		se(distancia <5){
			escreva("A pé ou bicicleta.")
			
		}senao se(distancia >=5 e distancia <=20){
			escreva("Ônibus ou carro.")
			
		}senao se (distancia >20){
			escreva("Ônibus, carro ou avião.")
		}
	}
}


/*Seleção de Transporte: Elabore um algoritmo que ajude uma pessoa a escolher o meio de transporte mais adequado
para uma determinada distância a ser percorrida. O algoritmo deve solicitar a distância em quilômetros (km) 
que a pessoa pretende percorrer e sugerir o meio de transporte mais apropriado com base nessa distância.

Critérios de Seleção:
- Até 5 km: A pé ou bicicleta
- Entre 5 km e 20 km: Ônibus ou carro
- Acima de 20 km: Ônibus, carro ou avião 

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */