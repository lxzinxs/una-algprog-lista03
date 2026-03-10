//Exercício 3: Média Ponderada
//Contexto: Uma faculdade utiliza pesos diferentes para as provas: Prova A (peso 4) e Prova B (peso 6).
//Tarefa: Leia as duas notas do aluno e calcule a média ponderada.
//Dica: $Média = \frac{(NotaA \cdot 4) + (NotaB \cdot 6)}{10}$

programa
{
	
	funcao inicio()
	{
		//nomear variaveis
		inteiro pesoA = 4
		inteiro pesoB = 6
		real provaA, provaB, resultado
		
		//entrada
		escreva("Qual foi a sua nota na prova A? ")
		leia(provaA)

		escreva("Qual foi sua nota na prova B? ")
		leia(provaB)
		
		//processo
		resultado = ((provaA * pesoA) + (provaB * pesoB)) / (pesoA + pesoB)
		
		//saida
		escreva("Sua média ponderada nas duas provas foi de ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 600; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */