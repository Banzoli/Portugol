programa
{
	
	funcao inicio()
	{
		inteiro vet[10], x,MA=0
		real soma = 0.0, ME

		para(x=0;x<10;x++){

			escreva("Digite um numero de 1 a 6: ")
			
			leia(vet[x])

			soma = vet[x] + soma
					
			se(vet[x] >= 6){
					
				MA++
				
			}
		}
		para(x=0;x<10;x++){

			escreva(" \n Os numeros foram: ",x+1,": ",vet[x])
						
		}

		ME= soma / 10

		escreva(" \n A media aritmetica é: ",ME)
		
		escreva(" \n O numero 6 foi escrito: ",MA," vezes no total.")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 10, 3}-{x, 6, 19, 1}-{MA, 6, 21, 2}-{soma, 7, 7, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */