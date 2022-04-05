programa
{
	
	funcao inicio()
	{
		real soma = 0.0, numero
		inteiro quantidade = 0

		escreva ("Digite um numero positivo: ")
		leia (numero)

		enquanto (numero >=0){
			soma += numero //atribuir um numero a soma
			quantidade++
			escreva ("Digite um numero positivo: ")
			leia (numero)
		}
		escreva ("A soma total: ", soma, " a média é ", soma/quantidade, " e a quantidade", " de número digitado foi ", quantidade, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */