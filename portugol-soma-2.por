programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro ini,fim,soma = 0

		//ini = 1
		//fim = 10

		escreva("Informe o número inicial do intervalo: ")
		leia(ini)
		limpa()
		
		escreva("Informe o número final do intervalo: ")
		leia(fim)
		limpa()

		enquanto(ini <= fim){

			//Atualiza a soma com o valor do contador
			//0,1,3,6,10,15,21,28,36,45,55
			soma = soma +  ini

			//Incrementa em 1 o valor do contador
			//1,2,3,4,5,6,7,8,9,10
			ini = ini + 1

			//Apresenta o valor da soma
			escreva("\nSoma depois de somar: ", soma)
			
			Util.aguarde(1500)
			
			//limpa()
		}

		escreva("A soma é: ", soma)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */