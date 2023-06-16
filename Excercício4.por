programa
{
	
	funcao inicio()
	{
		inteiro codigo
		real preco

		escreva("Digite um código: \n")
		leia(codigo)

		se(codigo==1)
		{
			escreva("Você fez uma doação de R$10,00")
		}senao se(codigo==2)
		{
			escreva("Você fez uma doação de R$15,00")
		}senao se(codigo==3)
		{
			escreva("Você fez uma doação de R$25,00")
		}senao se(codigo==4)
		{
			escreva("Você fez uma doação de R$50,00")
		}senao
		{
			escreva("Doar outro valor:")
			leia(preco)
			escreva("Você fez uma doação de R$ ",preco)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */