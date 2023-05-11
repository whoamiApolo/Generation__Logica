programa
{
	
	funcao inicio()
	{
		inteiro soma, media, n[10] //= {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
		soma = 0
		media = 10

		para (inteiro i = 0; i < 10; i++) {
			escreva("Informe os números. Por exemplo: 2, 5, 1, 3, 4, 9, 7, 8, 10, 6\n")
			leia(n[i])
			limpa()
		}

		escreva("Elementos nos índices ímpares:\n")
		para (inteiro i = 0; i < 10; i++) {
			i++
			escreva("Indice: ", i, " - ")
			escreva(n[i], "\n")			
		}
		
			escreva("\n\nElementos Pares: ")
		para (inteiro i = 0; i < 10; i++) {
			soma += n[i]
			
			se (n[i] % 2 == 0 ) {
				escreva(n[i], "\t")
			}
		}

		escreva("\n\nSoma: ", soma, "\n\nMédia: ", soma / media )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */