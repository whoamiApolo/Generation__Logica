programa
{
	
	funcao inicio()
	{
		inteiro i, j, y, x[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}

		para (j = 0; j < 10; j++) {
			para (i = 0; i < 10 - 1 ; i++) {
				
				 se( x[i] < x[i + 1]) {
					y = x[i]
					x[i] = x [i + 1]
					x[i + 1] = y
				}
			}
		}

		para (i = 0; i < 10; i++) {
			escreva(x[i], "\t")	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 6, 10, 1}-{j, 6, 13, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */