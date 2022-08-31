/*  Uma pequena loja de artezanato possui apenas um vendedor e comercializa dez tipos de objetos.
 *  O vendedor recebe, mensalmente, salário de R$400,00, acrescido de 5% do valor de vendas. O
 *  valor unitário dos objetos deve ser informado e armazenado em um vetor; a quantidade vendida
 *  de cada peça deve ficar em outro vetor, mas na mesma posição. Crie um programa que receba
 *  os preços e quantidade vendidas, armazenando-os em seus respectivos vetores (ambos com tamanho 10).
 *  Depois, determine e mostre:
 *  
 *  1. Um relatório contento quantidade vendida, valor unitário e valor de cada objeto. Ao final,
 *  	  deverá ser mostrado o valor geral das vendas e o valor da comissão que sera paga ao vendedor;
 *  2. O valor do objeto mais vendido e sua posição no vetor(não se preocupe com empates)
*/
programa
{
	
	funcao inicio()
	{
		inteiro qtVend[3] ,i
		real preco[3] ,totalVendas, totalGeral = 0.0, comissao

		inteiro  ind = 0.0
		real maior = 0.0
		
           
		para(i = 0;i<3;i++){
			escreva("Digite a quantidade de vendas :\n")
			leia(qtVend[i])
			escreva("Digite o preço do produto vendido:\n")
			leia(preco[i])
		}

		para(i = 0;i<3;i++){
			totalVendas = qtVend[i] * preco[i]
			escreva("\nQuantidade de vendas:", qtVend[i],"\n", "preço R$:", preco[i],"\n", "Total de vendas:", totalVendas,"\n")
			totalGeral = totalGeral + totalVendas
			
		}
          comissao = totalGeral * 5/100
          escreva("***********RELATÓRIO********\n")
          escreva("O total geral das vendas será de:", totalGeral,"\n", "A comissão do vendendor de 5% é R$:", comissao,"\n")

		para(i = 0;i <3; i++){
			se(qtVend[i] > maior){
				maior = qtVend[i]
				ind = i
			}
		}
		escreva("Preço R$:",preco[ind],"\n", "A posição no vetor:", ind,"\n")
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1731; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {qtVend, 17, 10, 6}-{preco, 18, 7, 5}-{totalVendas, 18, 17, 11}-{totalGeral, 18, 30, 10}-{comissao, 18, 48, 8}-{ind, 20, 11, 3}-{maior, 21, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */