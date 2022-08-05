programa
{
	
	funcao inicio()
	{
		inteiro larg1, larg2, ar

		escreva("escreva a medida de um dos lados do terreno:")
		leia(larg1)

		escreva("escreva a medida do outro lado do terreno:m")
		leia(larg2)

         ar = larg1 * larg2

         escreva("a área do seu terreno é de:", ar," m^2")

        se (ar < 100){
        	escreva(" o seu tereno é um: TERRENO POPULAR")
        
        }
        se(ar > 500){
        	escreva(" seu terreno é um:TERRENO MASTER")
        }
	se ( ar > 100 e ar > 500)
	escreva("terreno vip")
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */