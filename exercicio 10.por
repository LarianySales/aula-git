programa
{
	
	funcao inicio()
	{
		inteiro i = 1 
		real numero, primeiroMaior = 0.0, segundoMaior =0.0

		escreva("digite 10 números:")
		enquanto(i<=10){
			leia(numero)

			se(numero> primeiroMaior){
				segundoMaior = primeiroMaior
				primeiroMaior = numero
			}senao se(numero > segundoMaior e numero != primeiroMaior){
				segundoMaior = numero
			}
			i++
		}
		escreva("os maiores números: ",primeiroMaior,"-",segundoMaior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */