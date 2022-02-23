programa
{
	
	funcao inicio()
	{
		inteiro S,F,MS,MF,TS=0,TF=0,MA=0,C=0,CC

		escreva("Qual seu salario? ")

		leia(S)

		escreva("Quantos filhos voce tem? ")

		leia(F)
	
		para(inteiro X=1; X<=20; X++) {

			se(S <= 100){

				C++
				
			}
			se(S > MA){

				MA = S
				
			}
			
			TS = TS + S
			TF = TF + F
			
			escreva("Qual seu salario? ")

			leia(S)

			escreva("Quantos filhos voce tem? ")

			leia(F)

			limpa()
		}
		
		MS = TS/20
		MF = TF/20
		CC = (20/100)*C
		
		escreva("\nA media salarial é ",MS,".")
		escreva("\nA media de filhos é ",MF,".")
		escreva("\nO maior salario é ",MA,".")
		escreva("\nA porcentagem de pessoas com salario até R$100,00 é ",CC," %.")
		
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {S, 6, 10, 1}-{F, 6, 12, 1}-{MS, 6, 14, 2}-{MF, 6, 17, 2}-{TS, 6, 20, 2}-{TF, 6, 25, 2}-{MA, 6, 30, 2}-{C, 6, 35, 1}-{X, 16, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */