programa {
	
	inclua biblioteca Matematica --> mat
	funcao inicio() {

		real a, b
		real potencia
		real raiz
		real potenciador

		escreva("Entre com o valor de A: ")
		leia(a)
		
		escreva("Entre com o valor de B: ")
		leia(b)

		escreva("Qual a potencia: ")
		leia(potenciador)

		//Calculo de potenciação
		potencia = mat.potencia((a+b), potenciador)  
		//Calculo da Raiz quadrada
		//raiz = mat.raiz(potencia, 3.0)

		escreva("Potencia de A + B: " + potencia)
		//escreva("\nRaiz quadrda de A + B: " + raiz)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */