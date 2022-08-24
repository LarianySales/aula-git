programa
{
	
	funcao inicio()
	{
	inteiro sal1, sal2, sal
	inteiro opcao
	cadeia nome

		escreva("Digite o seu nome:")
		leia(nome)

		escreva("digite o seu salário atual:")
		leia(sal1)
		limpa()

		escreva("1)3 anos de empresa \n")
		escreva("2)entre 3 e 10 anos de empresa \n")
		escreva("3)10 anos ou mais de empresa \n\n")
		
		escreva("qual corresponde ao seu tempo de empresa?")
		leia(opcao)
		limpa()

		escolha (opcao)
		{
			caso 1:
			  sal2 = sal1 * 003 + sal1
			  escreva("seu novo salário será de:", sal2)
			  pare
			caso 2:
			sal2 = sal1 * 0125 +sal1
			escreva("seu novo salário será de:", sal2)
			pare
			caso 3:
			sal2 = sal1 * 02 + sal1
			escreva("seu novo salário será de:", sal2)
			pare
			caso contrario:
			escreva("opção inválida")
			
		}
        escreva("\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */