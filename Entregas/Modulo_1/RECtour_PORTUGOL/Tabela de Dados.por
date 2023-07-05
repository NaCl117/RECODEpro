programa
{
	funcao inicio()
	{
		// Cria��o dos vetores, j� com os dados inicializados
		cadeia nome[] = { "Andre", "Thiago" , "Bruno", "Carlos", "Cassio" }
		real altura[] = { 1.71, 1.78, 1.75, 1.87, 1.71 }

		// Cria o cabe�alho da tabela
		escreva ("--------------------\n")
		escreva ("       TABELA       \n")
		escreva ("--------------------\n")

		/* Perocorre os vetores exibindo as informa��es. Note que as informa��es
		 * s�o relacionadas, colocando-as na mesmas na mesma posi��o em ambos os 
		 * vetores. Por exemplo, se quis�ssemos incluir a idade de cada pessoa,
		 * criar�amos mais um vetor do tipo inteiro e a idade de Andre, seria 
		 * armazenada na posi��o 0 do novo vetor, a idade de Thiago, na posi��o 1, 
		 * a de Bruno na posi��o 2, e assim por diante.
		 */		  
		para (inteiro posicao = 0; posicao < 5; posicao++)
		{
			// O caracter especial \t serve para escrever uma tabula��o
			escreva (nome[posicao], "\t\t", altura [posicao], "\n")
		}
	}
}

