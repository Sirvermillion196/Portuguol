programa {
	
	funcao inicio() {

	inteiro opc
	cadeia resposta
	
	escreva("|****** Menu Principal *******|")
	escreva("\n [ 1 ] SOMAR\n [ 2 ] SUBTRAIR\n [ 3 ] MULTIPLICAR\n\n")

	escreva("Opção: ")
	leia(opc)

	escolha (opc) {
		caso 1:	// opção 1 - SOMAR
			escreva("\nEscolhi Opção 1? [ s | n ]:")
			leia(resposta)

			se (resposta == "s") {
				escreva("qualquer coisa")
			}
			
		caso 2:	// opção 2 - SUBTRAIR
			escreva("\nEscolhi Opção 2")
			pare

		caso 3:	// opção 3 - MULTIPLICAR
			escreva("\nEscolhi Opção 3")	
			pare

		caso contrario:
			escreva("Por favor, escolha 1, 2 ou3 3")
			pare
	
	}
	
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */