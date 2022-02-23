programa
{
	
	funcao inicio()
	{
		const inteiro tamanho = 3
		inteiro mat[tamanho][3],soma=0,l,c,somad=0

		para(l=0;l<tamanho;l++){

			para(c=0;c<3;c++){

			escreva("Digite um numero: ")
			
			leia(mat[l][c])
			soma = tamanho + soma
			
			}				
		}
		soma = soma / 3
		somad = somad + mat[0][0]
		somad = somad + mat[0][0]
		somad = somad + mat[2][2]
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tamanho, 6, 16, 7}-{mat, 7, 10, 3}-{soma, 7, 26, 4}-{l, 7, 33, 1}-{c, 7, 35, 1}-{somad, 7, 37, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */