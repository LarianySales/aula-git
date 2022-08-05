programa
{
	
	funcao inicio()
	{
		inteiro a, b, som, sub, div, mult, rest
	inteiro opcao
	
	

	escreva("digite o 1° número:")
	leia(a)
	limpa()
	escreva("digite o 2° número:")
	leia(b)
	limpa()

	escreva("1) soma \n")
	escreva("2) multiplicação \n")
	escreva("3) subtração \n")
	escreva("4) divisão \n")
	escreva("5) resto \n\n")

	escreva("escolha uma opção:")
	leia(opcao)
	limpa()
	
		som = a + b
		sub = a - b
		div = a / b
		mult = a * b
		rest = a % b

         escolha (opcao)
         {
       caso 1: 
		escreva("o valor da soma será:", som ,"\n")
		pare
	  caso 2:	
		escreva("o valor da multiplicação será:", mult, "\n")
       caso 3 :
	     escreva("o valor da subtração será:", sub, "\n")
	     pare
	  caso 4:  
		escreva("o valor da divisão será:", div ,"\n")
		pare
	caso	5:
		escreva("o valor do resto será:", rest ,"\n")
		pare
         }

         escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */