/*​Faça um algoritmo que receba um número inteiro e mostra os pares e impares, 
 * de 1 até esse numero inteiro.
*/
programa
{
	
	funcao inicio()
	{
		/*inteiro num, i

		i = 1
		escreva("Digite um número: ")
		leia(num)

		enquanto(i <= num){
			se(i%2==0){
				escreva("i: ",i," par")
			}senao{
				escreva("i :",i," ímpar")
			}
		escreva("i: ",i," \n")
		i++*/

		
		inteiro num, i

		i = 1

		escreva("digite um número:")
		leia(num)

		para(i=1;i<=num;i++){
			se(i%2==0){
				escreva("i: ",i ," par\n")
				
			}senao{
				escreva("i: ",i ," ímpar\n")
			} 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */