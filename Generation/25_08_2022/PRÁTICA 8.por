//ESXREVA UM PROGRAMA QUE REALIZE A SUBTRAÇÃO E A DIVISÃO DE DOIS VALORES DISTINTOS, 
//RETORNE O VALOR AO USUÁRIO E EM SEGUIDA, DESEJE UMA BOA AULA AOS ALUN(O/A)(S)AMANHÃ.

// LEMBRAR DE USAR A BIBLIOTECA PARA UM ARREDONDAMENTO



programa
{
     inclua biblioteca Matematica --> mat
     
	real valor1, valor2, subtracao, divisao
     
	funcao inicio()
	{
		escreva("Digite o primeiro número: ")
		leia(valor1)
		escreva("Digite o segundo nùmero: ")
		leia(valor2)

		subtracao = valor1 - valor2
		divisao = valor1 / valor2

          escreva("\n valor da subtração entre v1 e v2 é: ", subtracao)
          escreva("\n valor da divisão entre v1 e v2 é: ", divisao)

          escreva("\n uma boa aula para todes os alunes amanhã")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 732; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */