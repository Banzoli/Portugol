programa
{
	
	funcao inicio()
	{
		real I1,I2,I3,I

		escreva("Qual o indice de poluição do seu grupo de empresas ? após cada uma de enter.")

		leia (I1,I2,I3)

		I = (I1 + I2 + I3)

		se (I >= 0.5 ) {

			escreva("Todas as empresas devem parar suas atividades.")
			
		}
		
		senao se (I >= 0.4 e I <= 0.5) {

			escreva("Todas as empresas dos grupos 1 e 2 devem parar suas atividades.")
			
		}
		
		senao se (I >= 0.3 e I <= 0.4) {

			escreva("Todas as empresas do grupo 1 devem parar suas atividades.")
			
		}
		
		senao se (I <= 0.25) {

			escreva("Todas as empresas podem cotinuar suas atividades.")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 622; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */