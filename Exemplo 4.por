programa {
	/*Programa: Operadores Aritméticos
	 *Autor: Jefferson Itajahy
	 *Data: 23/09/2021*/
	funcao inicio() {
		 //Adição -----------> +
		 //Subtração --------> -
		 //Multiplicação ----> *
		 //Divisão ----------> /
		 //Resto da Divisão -> %
		 real numero1, numero2, soma, subtracao, multiplicacao, divisao, resto

		 escreva("Digite o 1º Número: ")
		 leia(numero1)

		 escreva("Digite o 2º Número: ")
		 leia(numero2)

		 soma = numero1 + numero2
		 subtracao = numero1 - numero2
		 multiplicacao = numero1 * numero2
		 divisao = numero1 / numero2
		 //resto = numero1 % numero2 //---> Cálculo para Resto da Divisão, funciona com número inteiros

		 escreva("Soma: " + soma)
		 escreva("\nSubtracao: " + subtracao)
		 escreva("\nMultiplicacão: " + multiplicacao)
		 escreva("\ndivisão: " + divisao)
		 //escreva("\nResto da Divisão: " + resto)
		 meio()
		 fim()
	}
	funcao meio(){
		escreva("\nMeio do Sistema")
	}
	funcao fim(){
		escreva("\nFim do Sistema")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 879; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */