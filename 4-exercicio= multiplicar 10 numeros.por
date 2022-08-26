programa
{
	
	funcao inicio()
	{
		inteiro nums[10], i, mult

		escreva("Digite 10 números:")
		para(i = 0;i < 10;i++){
			leia(nums[i])
		}
          
		para(i = 0;i<10;i++){
			mult = nums[i] * 5
		}
		//listando vetor do mult
		 escreva("números informados:\n")
		para( i = 0;i < 10;i++){
		    escreva("\t",nums[i],"")	
		}

		escreva("\nnúmeros multiplicados por 5:\n")
		para(i = 0;i<10;i++){
			mult = nums[i] * 5
			escreva("\t",mult," ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */