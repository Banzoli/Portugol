programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{

		inteiro N1=233,N2
		
		faca
		{
			limpa()
			N1= N1 + 5
			escreva(N1)
			Util.aguarde(300)
		}
		
		enquanto(N1 <300 ou N1 >400)

		faca
		{
			limpa()
			N1= N1 + 3
			escreva(N1)
			Util.aguarde(300)
			se(N1 == 456){
			pare
		}

		}
		
		enquanto(N1 >300 ou N1 <400)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */