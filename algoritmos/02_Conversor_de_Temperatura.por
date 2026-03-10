//Exercício 2: Conversor de Temperatura (Fahrenheit)
//Contexto: Você está trabalhando em um software para uma estação meteorológica americana.
//Tarefa: Leia uma temperatura em graus Celsius e converta para Fahrenheit.
//Fórmula: $F = (C \cdot 1.8) + 32$

programa
{
	funcao inicio()
	{
		//nomear variaveis
		real celsius, fahrenheit
		inteiro opcao

		//menu
		escreva("---CONVERTER TEMPERATURA---\n", "Escolha as opções:\n", "1- Celsius -> Fahrenheit\n", "2- Fahrenheit -> Celsius\n")
		leia(opcao)
		
		//entrada
		se(opcao == 1){
			escreva("Qual o valor em Celsius que você deseja transformar em Fahrenheit? ")
			leia(celsius)
		
			//processo
			fahrenheit = (celsius * 9/5) + 32
		
			//saida
			escreva("O valor de celsius em Fahrenheit é ", fahrenheit, "°F")
		}
		senao se(opcao == 2){
			escreva("Qual o valor em Fahrenheit que você deseja transformar em Celsius? ")
			leia(fahrenheit)

			//processo
			celsius = (fahrenheit - 32) * 5/9

			//saida
			escreva("O valor de Fahrenheit em Celsius é ", celsius, "°C")
		}
		senao{
			escreva("Escolha uma opção válida!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */