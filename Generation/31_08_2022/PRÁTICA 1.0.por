/*
ESCREVER UM PROGRAMA QUE LEIA UM NÚMERO INTEIRO E RETORNE A TABUADA DESSE NÚMERO, ESPECIFICAMENTE DE 1 ATÉ 10
*/


programa
{
	
	funcao inicio()
	{
	    inteiro x = 1, resultado, tabuada
		escreva("Digitar um numero para tabuada: ")
		leia(tabuada)

		faca 
		{
			resultado = x * tabuada
			escreva(x, "x", tabuada, "=", resultado, "\n")
			x++
		}enquanto(x<=10)
			
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */