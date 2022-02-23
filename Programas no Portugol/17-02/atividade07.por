programa
{
	
	funcao inicio()
	{

		real B,A,T
	
		escreva("Qual a base do seu triângulo ? ")

		leia(B)

		escreva("Qual a altura do seu triângulo ? ")

		leia(A)

		se (B>=0 e A >=0){

			T = (B*A)/2
			
			escreva("a área do seu triângulo é ",T ,".")
		}
		
		senao {
			
			escreva("a área do seu triângulo nao é maior que zero.")
			
		}
		

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */