programa
{
	
	funcao inicio()
	{
		inteiro vet[5], x,MA=0

		para(x=0;x<5;x++){

			escreva("Digite um numero: ")
			
			leia(vet[x])
					
			se(vet[x]> MA){
					
				MA = vet[x]
				
			}
		}
		para(x=0;x<5;x++){

			escreva(" \n Os numeros foram: ",x+1,": ",vet[x])
						
		}
		
		escreva(" \n E o maior numero foi: ",MA)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 10, 3}-{x, 6, 18, 1}-{MA, 6, 20, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */