
programa
{
	
	funcao inicio()
	{
		inteiro matriz[5][5]
		inteiro linha, coluna

		para(linha = 0; linha < 5; linha++){
			
			para(coluna = 0; coluna < 5; coluna++){

					matriz[linha][coluna] = linha+coluna
					escreva("linha ",linha," + coluna ",coluna," = ", matriz[linha][coluna]," | ")
				
			}
			escreva("\n")	
			
		}

		escreva("\n")

		para(linha = 0; linha < 5; linha++){
			
			para(coluna = 0; coluna < 5; coluna++){

				escreva(matriz[linha][coluna], " | ")
				
			}
			escreva("\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 34; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */