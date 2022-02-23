programa
{
	
	funcao inicio()
	{
	
		inteiro N1

		faca{

			inteiro B=1,T=0

			escreva("\nEscreva um numero. ")
			
			leia(N1)
	
			limpa()
			
			
			para(inteiro X=1; X<=N1;X++){
		
				T = X + T
			
			}


			escreva ("A soma dos numeros subsequentes a ",N1," é ",T," .")
		}
		
		enquanto(N1!=0)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 66; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */