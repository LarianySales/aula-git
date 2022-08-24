programa
{
	
	funcao inicio()
	{
		inteiro num, i

		i = 1
		escreva("Digite um número: ")
		leia(num)

		enquanto(i <= num){
			se(i%2==0){
				escreva("i: ",i," par")
			}senao{
				escreva("i :",i," ímpar")
			}
		escreva("i: ",i," \n")
		i++
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 50; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */