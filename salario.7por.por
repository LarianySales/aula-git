programa
{
	
	funcao inicio()
	{
		inteiro sal1, tememp, sal2, sal
		cadeia nome

		escreva("Digite o seu nome:")
		leia(nome)

		escreva("Digite quantos anos de empresa você tem:")
		leia(tememp)

		escreva("digite o seu salário atual:")
		leia(sal1)

		se( tememp == 3){
			sal2 = sal1 * 003 + sal1
			
            escreva("seu novo salário será de:", sal2)
             
		}
		se ( tememp >= 3 e tememp <= 10){
			sal2 = sal1 * 0125 + sal1

			escreva("seu novo salário será de:", sal2)
		}
		se (tememp >= 10){
			sal2 = sal1 * 02 + sal1

			escreva("esse será seu novo salário:", sal2)
		}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */