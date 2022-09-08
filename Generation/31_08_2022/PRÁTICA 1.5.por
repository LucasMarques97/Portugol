/*
 obtenha um numero digitado pelo usuario e repita a operação de multiplicar por tres
 (imprimindo o novo valor) até que ele seja maior que 100

 ex: se o usuario digitar 5 deveremos observar na tela a seguinte sequencia 5, 15, 45 135
 */

 programa
{
	
	funcao inicio()
	{
	inteiro numero


		escreva("Digite um numero: ")
		leia(numero)

	enquanto (numero <= 100) {
	
	numero= numero * 3
	
	escreva("mult Total: ", numero, "\n")
	}
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */