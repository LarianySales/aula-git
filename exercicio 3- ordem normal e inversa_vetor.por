programa
{
	
	funcao inicio()
	{
		inteiro i
		cadeia nomes[5]

		escreva("Digite 5 nomes aleatórios:")
		

		para(i = 0;i < 5;i++){
			leia(nomes[i])
		}
		 //para armazenar os nomes

		escreva("ordem certa:\n")// informar a ordem normal
		
		para(i = 0;i < 5;i++){
			escreva(" ",nomes[i],"\n")
		}

		escreva("ordem inversa:\n")//informar a ordem inversa
		
          para(i = 4; i>= 0;--i){
			escreva(" ",nomes[i],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */