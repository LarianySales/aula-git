programa
{
	
	funcao inicio()
	{
		inteiro vetor[3], vetor2[3], vetor3[7]
		inteiro i, resultado = 0

		escreva("Digite númros para o primeiro vetor:")
		
		para(i = 0; i < 3;i++){
			leia(vetor[i])
			vetor3[resultado] = vetor[i]
			resultado = resultado + 1
		}
		
		escreva("digite os valores do segundo vetor:")
		
		para(i = 0; i< 3;i++){
			leia(vetor2[i])
			vetor3[resultado] = vetor2[i]
			resultado = resultado + 1
		}
		
		escreva("Números do Vetor 3:")
		
		para(i=0;i<7;i++){
			escreva(" ",vetor3[i]," ")
			
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */