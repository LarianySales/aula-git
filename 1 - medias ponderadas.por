programa
{
	
	funcao inicio()
	{
		 real n1, n2, n3, media
       inteiro avm = 2, simulado = 3, avt = 5

       escreva("Digite sua primeira nota:")
       leia(n1)

       escreva("Digite sua segunda nota:")
       leia(n2)

       escreva("Digite sua terceira nota:")
       leia(n3)

       	media = ((n1 * avm) + (n2 * simulado) + (n3 * avt)) / (avm+simulado+avt)

       	se (media >= 8.0 e media <= 10.0){
       		escreva("conceito A")
       	}senao se(media >= 7.0 e media < 8.){
       		escreva("conceito B")
       	}senao se(media >= 6.0 e media < 7){
       		escreva("conceito C")
       	}senao se( media >= 5.0 e media < 6){
       		escreva("conceito D")
       	}senao se( media >= 0.0 e media < 5){
       		escreva("conceito E")
       	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */