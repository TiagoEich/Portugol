programa
{
	
	funcao inicio()
	{ inteiro opcao, quantia,i
	  real peso, altura, IMC = 0.0, calorias = 0.0, totalcal = 0.0
		faca{
			escreva("*** MONITOR DE SAÚDE PESSOAL ***\n1- Calcular IMC\n2- Monitorar calorias\n3- Encerrar programa\nOpção: ")
			leia(opcao)
			se(opcao <1 ou opcao > 3){
				escreva("\nPor favor, escolha uma opção válida!\n\n")
				
			}senao se(opcao == 1){
				escreva("Informe seu peso: ")
				leia(peso)
				escreva("Informe sua altura: ")
				leia(altura)

				IMC = peso/(altura*altura)
			limpa()
				
			}senao se(opcao == 2){
                 escreva("Informe quantas refeições você fez hoje: ")
                 leia(quantia)
                 para(i=0; i<quantia; i++){
                 	escreva("Informe quantas calorias consumiu na "+(i+1)+" refeição: ")
                 	leia(calorias)
                 	totalcal = calorias + totalcal
                 }limpa()
				
			}senao se(opcao ==3){
				escreva("\nObrigado por usar nosso serviço!\n\n")
					
					se(IMC == 0){
						escreva("")
					}senao se(IMC > 0){
						escreva("\nSeu IMC é de "+IMC+"\n")
					}se(IMC == 0){
						escreva("")
					}
				senao se(IMC <18.5){
					escreva("Seu estado de saúde: Abaixo do peso")
				}senao se(IMC >= 18.5 e IMC < 25){
					escreva("Seu estado de saúde: Peso saudável")
				}senao se(IMC >=25 e IMC <30){
					escreva("Seu estado de saúde: Sobrepeso")
				}senao se(IMC >= 30){
					escreva("Seu estado de saúde: Obeso")
				}se(totalcal ==0){
					escreva("")
				}senao{
					escreva("\nTotal de calorias consumidas: "+totalcal)
				}
				escreva("\n\n\nAté logo!")
			}
		}enquanto(opcao !=3)
	}
}

/*Monitor de Saúde Pessoal

Objetivo: Desenvolver um algoritmo em Portugol, que funcione como um monitor de saúde pessoal, 
permitindo aos usuários calcular o Índice de Massa Corporal (IMC) e rastrear a ingestão diária de calorias.
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */