programa
{
	
	funcao inicio()
	{
		real valorDepositado, valorRendido, mes, juros 

		escreva("Digite o valor a ser depositado:")
		leia(valorDepositado)

		escreva("Por quantos meses dejesa deixar rendendo?")
		leia(mes)

		juros = mes * 0.007 

		valorRendido = valorDepositado * juros + valorDepositado

		escreva("Irá render um total de:",juros ," de juros e,em reais um total de:", valorRendido,"R$")

		
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */