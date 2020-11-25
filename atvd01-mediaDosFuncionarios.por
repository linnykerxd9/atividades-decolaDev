programa
{
	
	funcao inicio()
	{
		inteiro janeiro,fevereiro,marco,abril,media,total
		cadeia funcionario
		caracter resposta
	faca{
		escreva("Escreva o nome do funcionário: ")
		leia (funcionario)
		escreva("Escreva as vendas de janeiro: ");
		leia(janeiro)
		escreva("Escreva as vendas de fevereiro: ");
		leia(fevereiro)
		escreva("Escreva as vendas de março: ");
		leia(marco)
		escreva("Escreva as vendas de abril: ");
		leia(abril)
		total=janeiro+fevereiro+marco+abril
		media=total/4
		escreva("\n\nfuncionário: "+funcionario)
		escreva("\nO total de vendas do funcionário é: "+total)
		escreva("\nA média de vendas desse funcionário é: "+media)
		escreva("\n\n\nDeseja fazer outra média de funcionário?")
		escreva("\nDigite 'S' para sim ou 'N' para não")
		escreva("\nDigite: ")
		leia(resposta)
	}enquanto(resposta =='S' ou resposta =='s')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */