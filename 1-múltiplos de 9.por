programa
{
	
	funcao inicio()
	{
		inteiro numero

		escreva("digite um número:")
		leia(numero)
          limpa()

          se ( numero % 9 == 0){
            escreva("o número :" , numero, " é um múltiplo de 9")          	
          }senao{
          	escreva("o número:" , numero, " não é um múltiplo de 9")
          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */