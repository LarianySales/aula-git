programa
{
	
	funcao inicio()
	{
		inteiro larg, comp, ar

		escreva("escreva a medida de um dos lados do terreno:")
		leia(larg)

		escreva("escreva a medida do outro lado do terreno:")
		leia(comp)

         ar = larg * comp

         escreva("a área do seu terreno é de:", ar," m2\n")

        se (ar < 100.0){
        	escreva(" o seu tereno é um: TERRENO POPULAR")
        
        }
       senao se(ar > 500.0){
        	escreva(" seu terreno é um:TERRENO MASTER")
        }
	  senao se ( ar >= 100.0 e ar <= 500.0)
	    escreva("TERRENO VIP")
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */