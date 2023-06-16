programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real imc, peso, altura, arredondamento
		escreva("Digite o seu peso: \n")
		leia(peso)
		escreva("Digite a sua altura: \n")
		leia(altura)

		imc=peso/(altura*altura)
		imc=mat.arredondar(imc,2)

		se(imc<18.5)
		{
			escreva("Seu imc é de ",imc,"\n","abaixo do peso")
		}senao se(imc>=18.5 e imc<=24.9)
		{
			escreva("Seu imc é de ",imc,"\n","peso normal")
		}senao se(imc>=24.9 e imc<=29.9)
		{
			escreva("Seu imc é de ",imc,"\n","acima do peso")
		}senao se(imc>=29.9 e imc<=34.9)
		{
			escreva("Seu imc é de ",imc,"\n","obesidade nível1")
		}senao se(imc>=34.9 e imc<=39.9)
		{
			escreva("Seu imc é de" ,imc,"\n","obesidade nível 2")
		}senao
		{
			escreva("Seu imc é de ",imc,"\n","Obesidade nível 3")
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */