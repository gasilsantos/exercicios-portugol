programa
{
	
	funcao inicio()
	{
		inteiro numeros[5]
		inteiro indice

		para(indice = 0; indice < 5; indice ++){

			escreva("Informe o número para o índice [",indice,"]:")
			leia(numeros[indice])
			limpa()
				
		}

		limpa()

		para(indice = 0; indice < 5; indice ++){
			
			escreva("O número do índice [",indice,"] é: ",numeros[indice],"\n")
			
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */