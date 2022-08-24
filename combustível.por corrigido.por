programa
{
	
	funcao inicio()
	{
	inteiro distancia, volume, consumo
	
		escreva("qual foi a distância percorrida (km):") //digite a quatidade de quilometros rodados
		leia(distancia)

		escreva("qual foi o gasto de combustível total (l):") //digite o quantidade de litros de combustivel gastas
		leia(volume)

		consumo = distancia/volume //calculo de Quilommetragem rodada dividida pelo quantidade de combustivel gasto

		escreva("a média gasta de combustível gasto foi de:", consumo, " Km/l") //resultado final
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */