programa
{
	
	funcao inicio()
	{
		inteiro P,E,M

		escreva("Qual é o peso dos tomates ? ")

		leia(P)
		
		E = (P - 50)
		
		M = (E*4)

		se (P > 50) {

		escreva("O limite foi excedido em ",E,", sua multa é de ",M,".")

		}
		senao{
			
			escreva("O limite não foi excedido.")
			
			}


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */