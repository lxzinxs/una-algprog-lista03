//Exercício 4: O Consumo do Automóvel
//Contexto: Um app de caronas precisa calcular o gasto de combustível.
//Tarefa: Leia a distância total percorrida (km) e o total de combustível gasto (litros).
//Calcule e exiba o consumo médio do carro (km/l).

programa
{
	
	funcao inicio()
	{
		//nomear variaveis
		real litros, km, media
		
		//entrada
		escreva("Qual a sua distancia percorrida em km? ")
		leia(km)

		escreva("Qual foi o total de combustivel gasto em litros? ")
		leia(litros)
		
		//processo
		media = km / litros
		
		//saida
		escreva("A média do carro foi de ", media, "km/l")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 596; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */