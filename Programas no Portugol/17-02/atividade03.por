programa
{
	
	funcao inicio()
	{
		inteiro N1,N2,N3,N4,N1T,N2T,N3T,N4T

		escreva("escreva quatro numeros que voce queira saber o quadrado ? após cada um de enter.")
		
		leia(N1,N2,N3,N4)

		N3T=(N3*N3)


		se (N3T >= 1000) {

			escreva("O valor do terceiro é ",N3T,".")
			
		}
		senao {
		
			N1T=(N1*N1)
			N2T=(N2*N2)
			N4T=(N4*N4)

			escreva("O valor dos quadrados são ",N1T,", ",N2T,", ",N3T,", ",N4T,".")

			
		}
		


		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */