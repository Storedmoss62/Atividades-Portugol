programa
{
	
	funcao inicio()


	//Faça um programa que leia 5 números e informe a soma e a média dos números.
	
	{
		inteiro contador=1
		real n1, media, soma=0.0


		//processamento de dados
		enquanto(contador<=5)
		{
		
		escreva("Por favor insira um número ")
		contador++
		leia(n1)

		soma = soma + n1
	
	}

	//Saída de dados
	media = soma/(contador-1)
	escreva("A soma é ", soma)
	escreva("\nA média é ",media)
	
 }
	
   
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */