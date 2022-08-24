programa
{
	
	funcao inicio()
	{
		inteiro opcao
		cadeia nome, email

		escreva("1)cadastro do usuário \n")
		escreva("2)mostrar o usuário \n\n")

		escreva("escolhar uma opção:")
		leia(opcao)
		limpa()

		escolha (opcao)
		{
			caso 1:
			escreva(" digite seu nome: ")
			leia(nome)

			escreva("digite seu email: ")
			leia(email)
			pare

			caso 2:
			escreva("nome de usuário: ", nome, "\n")
			escreva("email de usuário: ", email)
			pare
			
			caso contrario:
			escreva("opção inválida!")
			
			
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */