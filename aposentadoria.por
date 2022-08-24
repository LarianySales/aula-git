programa
{
	
	funcao inicio()
	{
		real idade, codigo, tempo, tememp, ano

	escreva("Digite seu código de identificação: ")
	leia(codigo)
	limpa()

	escreva("digite seu ano de nascimento:")
	 leia(ano)
	 limpa()

	 escreva("Digite o ano em que iniciou na empresa:")
	 leia(tempo)
	

	 idade = 2022 - ano
	 tememp = 2022 - tempo

	 escreva("sua idade é de:", idade,"\n")
	 escreva(" seu tempo de empresa é de:", tememp,"\n")
	 

	 se ( idade > 65 ou idade >= 60){
	 	escreva("Requerer aposentadoria")
	 }
	 se( tememp > 30 ou tememp >= 25){
	 	
	 }senao {
	 	escreva("Não Requerer")
	 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */