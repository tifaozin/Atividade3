programa
{
	
	funcao inicio()
	{
		real planeta, gravidade
		escreva("Digite o nome de algum planeta \n")
		leia(planeta)
		


		se(planeta==1)
		{
			escreva("Planeta selecionada: Mercúrio \n")
			gravidade=10*0.37
			escreva("Planeta Mercúrio, granvidade: \n", gravidade)
			
		}senao se(planeta==2)

		{
			escreva("Planeta selecionada: Vênus \n")
			gravidade=10*0.88
			escreva("Planeta Vênus, gravidade: \n",gravidade)
		}senao se(planeta==3)
		{
			escreva("Planeta selecionada: Terra \n")
			gravidade=10*1.00
			escreva("Planeta Terra, gravidade: \n",gravidade)
		}senao se(planeta==4){
			

			escreva("Planeta selecionado: Marte \n")
			gravidade=10*0.38
			escreva("Planeta Marte, gravidade: \n",gravidade)
		}senao se(planeta==5)
		{

			escreva("Planeta selecionado: Júpiter \n")
			gravidade=10*2.64
			escreva("Planeta Júpiter, gravidade: \n",gravidade)
		}senao se(planeta==6)
		{

			escreva("Planeta selecioando: Saturno \n")
			gravidade=10*1.15
			escreva("Planeta Saturno, gravidade: \n",gravidade)
		}senao se(planeta==7)
		{
			escreva("Planeta selecionado: Urano \n")
			gravidade=10*1.17
			escreva("Planeta Urano, gravidade: \n",gravidade)
		}senao se(planeta==8)
		{
			escreva("Planeta selecionado: Netuno \n")
			gravidade=10*1.18
			escreva("Planeta Netuno,gravidade \n",gravidade)
		}senao
		{
			escreva("Planeta selecionado: Não contém")
				
			}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 124; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */