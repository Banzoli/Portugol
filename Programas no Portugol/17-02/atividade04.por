programa
{
	
	funcao inicio()
	{
		inteiro N

		escreva("Escreva um numero. ")

		leia(N)

		se (N >= 0) {

			escreva(N, " é possitivo ")
		}
		senao{
			
			escreva(N, " é negativo ")
		}

		se(N % 2 == 1) {

			escreva("e impar.")
			
		}

		senao {
			
			escreva("e par.")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */