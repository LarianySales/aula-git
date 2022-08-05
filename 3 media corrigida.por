programa
{
inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real  n1, n2, n3, media 

		
		escreva ("Informe a nota 1: " )
		leia (n1)
		escreva( "Informe a nota 2: ")
		leia (n2)
		escreva ("Informe a nota 3: ")
		leia (n3)

		media = (n1 + n2 + n3) / 3 
		
          limpa()
		escreva ("A média final é: ", mat.arredondar(media, 2), "\n\n")

		se( n1 < media){
			escreva(" a média é menor que o primeiro número\n")
			
		}
	     se( n2 < media){
	     	escreva("a média é menor que a segunda nota\n")
	     }
          se ( n3 < media){
          	escreva("a média é menor que a terceira nota")
          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 626; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */