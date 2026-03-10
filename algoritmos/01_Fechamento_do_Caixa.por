//Exercício 1: O Fechamento do Caixa
//Contexto: Um pequeno mercado precisa automatizar o caixa.
//Tarefa: Crie um algoritmo que leia o nome de um produto, o seu preço unitário e a quantidade comprada.
//Calcule o valor total e exiba uma frase: "O produto [nome] custou total de R$ [valor_total]".

programa
{
	funcao inicio()
	{
		//nomear variaveis
		cadeia produto
		real valorTotal, valorProduto
		inteiro quantidade

		//entrada
		escreva("Qual produto você deseja comprar? ")
		leia(produto)

		escreva("Quantas quantidade desse produto você deseja? ")
		leia(quantidade)

		escreva("Qual o valor desse produto? ")
		leia(valorProduto)

		//processo
		valorTotal = valorProduto * quantidade
		
		//saida
		escreva("Você comprou o produto ", produto, ", e a quantidade comprada foi ", quantidade, " o valor a ser pago é R$", valorTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 845; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */