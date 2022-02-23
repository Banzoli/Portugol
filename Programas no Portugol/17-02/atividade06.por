programa
{
	
	funcao inicio()
	{
		inteiro I

		escreva("Qual sua idade ? ")

		leia (I)


		se (I >=5  e I <= 7) {

			escreva("Você esta na categoria infantil A.")
			
		}
		
		senao se (I >=8 e I <= 11) {

			escreva("Você esta na categoria infantil B.")
			
		}
		
		senao se (I >= 12 e I <= 13) {

			escreva("Você esta na categoria juvenil A.")
			
		}
		senao se (I >= 14 e I <= 17) {

			escreva("Você esta na categoria juvenil B.")
			
		}
		
		senao se (I >= 18) {

			escreva("Você esta na categoria adulto.")
			
		}
		senao se (I <= 5) {

			escreva("Você não tem idade para esta atividade, aceitamos alunos apartir de 5 anos.")
			
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */