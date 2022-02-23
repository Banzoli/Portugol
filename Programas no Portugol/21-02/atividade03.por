programa
{
	
	funcao inicio()
	{
		inteiro l,c,N1[4][6] = {{3,4,5,6,7,8},{3,4,5,6,7,8},{3,4,5,6,7,8},{3,4,5,6,7,8}}, N2[4][6] = {{2,3,4,5,6,7},{2,3,4,5,6,7},{2,3,4,5,6,7},{2,3,4,5,6,7}},M1[4][6],M2[4][6]

		para(l = 0; l < 4; l++){
			
	 	para(c = 0; c < 6; c++){
	 		
	  	M1[l][c] = N1[l][c] + N2[l][c]

	  	M2[l][c] = N1[l][c] % N2[l][c]
	  	
		}
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {l, 6, 10, 1}-{c, 6, 12, 1}-{N1, 6, 14, 2}-{N2, 6, 84, 2}-{M1, 6, 153, 2}-{M2, 6, 162, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */