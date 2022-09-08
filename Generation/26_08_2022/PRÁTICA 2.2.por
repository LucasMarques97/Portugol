//ESCREVER UM PROGRAMA QUE INDIQUE SE UM ALUNO FOI APROVADO OU NÃO
//LER AS TRÊS NOTAS DO USUÁRIO CALCULAR UMA MÉDIA E SE A NOTA DA MÉDIA FOR MENOR OU IGUAL A 7,
//O ALUNO FOI APROVADO, SENÃO, ELE FOI REPROVADO



programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	cadeia nome
	real n1, n2, n3, media

		escreva("Entre com seu nome: ")
		leia(nome)

		escreva("Entre com sua primeira nota: ")
		leia(n1)

		escreva("Entre com sua segunda nota: ")
		leia(n2)

		escreva("Entre com sua terceira nota: ")
		leia(n3)

		media = (n1 + n2 + n3) / 3

		limpa() // Isso limpará a tela do meu console

		se(media>=7.0) {
			escreva("Aluno: ", nome, ", foi aprovado com sucesso com média: ", mat.arredondar(media, 1))
		}
		senao se (media>=4 e media<7){
		     escreva("O aluno ", nome, ", está de recuperação c/ média: ", mat.arredondar(media, 1)) 
		} senao{
			escreva("O aluno ", nome, ", está reprovado c/ média: ", mat.arredondar(media, 1))
		
		}
		}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 831; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */