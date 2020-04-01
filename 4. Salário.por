programa
{
	
	funcao inicio()
	{

		//entrada de dados
		
		real salario, comissao, vendas, salacomi
		
		escreva("Insira seu salário fixo ")
		leia(salario)

		escreva("Insira o valor das vendas ")
		leia(vendas)

		//processamento de dados
		comissao=vendas*0.03

		se (vendas>1500)
		comissao=comissao+(vendas*0.05)

		salacomi=comissao+salario

		//resultado
		escreva("O valor do salario com comissão é de ", salacomi) 

		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 100; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */