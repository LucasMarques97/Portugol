// escrever um programa que leia varias vezes um número, um após o outro.
// quando o usuario digitar o numero 0, devemos parar de solicitar novas entradas (leituras), e devolver a soma
// de todos os numeros por ele indicados
// Ex: vamos supor que ele coloque: 10, 3, 50, 7, 0; O resultado deve ser 70.
// dica: use o "faça - enquanto" para resolver. Sinta-se livre para aprimorar o codigo.

programa
{
	
	funcao inicio()
	{
	inteiro numero, soma = 0

	faca{
		escreva("Digite um numero: ")
		leia(numero)

		soma = numero + soma
	}enquanto (numero != 0)
	escreva("Soma Total: ", soma)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */