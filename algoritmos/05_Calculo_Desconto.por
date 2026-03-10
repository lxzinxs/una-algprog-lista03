//Exercício 5: Cálculo de Desconto Profissional
//Contexto: Um e-commerce quer aplicar descontos em feriados.
//Tarefa: Leia o valor original de um produto e o percentual de desconto (ex: 15).
//O programa deve calcular o valor do desconto em reais e o novo preço final com o desconto aplicado.

programa
{
	
	funcao inicio()
	{
		//nomear variaveis
		real valorProduto, resultado, desconto, descontoFinal
		cadeia produto

		//entrada
		escreva("Qual o produto que deseja comprar? ")
		leia(produto)

		escreva("Qual o valor desse produto? ")
		leia(valorProduto)

		escreva("Qual é o seu desconto? ")
		leia(desconto)
		
		//processo
		descontoFinal = valorProduto * (desconto / 100)

		resultado = valorProduto - descontoFinal
		
		//saida
		escreva("O produto comprado foi ", produto, ", seu preço foi ", valorProduto, ", mas com desconto de ", desconto, "%", ", você vai pagar R$", resultado)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 884; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */