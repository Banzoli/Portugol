programa
{
	
	funcao inicio()
	{
		inteiro C,N,S,E

		escreva("Quantas horas voce trabalhou ? ")
		
		leia(N)
		
		escreva("Qual seu código ? ")

		leia(C)
		
		se (N > 50) {

			E = (N*20)-500
			
			S = (500)

			escreva("Ola operário ",C,", seu saldo é ",S,", E por suas horas extras ",E,".")

		}
		senao{
			
			S = (N * 10)

			escreva("Ola operário ",C,", seu saldo é de ",S )
			
			}


		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {E, 6, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */