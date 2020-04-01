programa
{
	
	funcao inicio()
	{

		//entrada de dados

		real estoqueatu, quantmedia, quantimax, quantimin
		
		escreva("Insira a quantidade em estoque ")
		leia(estoqueatu)

		//processamento de dados
		quantimax=100

		quantimin=50

		
		quantmedia=(quantimax+quantimin)/2


		//resultados

		escreva("\nA quantidade máxima é ", quantimax)
		escreva("\nA quantidade mínima é ", quantimin)
          escreva("\nA quantidade média é ", quantmedia)

          se(estoqueatu>100)
          escreva("\nEstoque atual acima do limite permitido.")

		se(estoqueatu<0)
		escreva("\nPor favor inserir um numero positivo.")

          se(estoqueatu>=quantmedia)
          escreva("\nNão efetuar compra.")

          senao
          escreva("\nEfetuar compra.")

     

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */