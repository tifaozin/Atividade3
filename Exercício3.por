programa
{
	
	funcao inicio()
	{
		real credito,saldo
		escreva("Entre com o saldo: \n")
		leia(saldo)
		se(saldo>=0 e saldo<=200)
		{
			escreva("Seu saldo é: \n",saldo,"\n")
			escreva("Sem crédito")
		}senao se(saldo>=201 e saldo<=400)
		{
			escreva("Seu saldo é: \n",saldo,"\n")
			credito=saldo*0.20
			escreva("Seu crédito: \n",credito)
		}senao se(saldo>=401 e saldo<=600)
		{
			escreva("Seu saldo é: \n",saldo,"\n")
			credito=saldo*0.30
			escreva("Seu crédito: \n",credito)
		}senao se(saldo>=601)
		{
			escreva("Seu saldo é: \n",saldo,"\n")
			credito=saldo*0.40
			escreva("Seu crédito: \n",credito)
		}senao
		{
			escreva("Saldo negativo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */