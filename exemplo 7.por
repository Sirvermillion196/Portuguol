programa {
	
		//condições
	
	funcao inicio() {
	
	cadeia nome, resposta
	inteiro idade

	escreva("Digite seu nome: ")
	leia(nome)

	escreva("Digite sua idade: ")
	leia(idade)

	se(idade >= 18 e idade <=60) // verdadeiro ou falso
	{
		escreva("\nOk " + nome + ", vamos prosseguir... \n\n ")
	} 

	senao se (idade >= 16 e idade < 18) // 16 ou 17
	{
		escreva(nome + " você tem autorização? [ s | n]")
		leia(resposta)

		se (resposta == "s") {
			escreva("Legal, vamos prosseguir")
		}
		senao se (resposta == "n" ou resposta == "n") {
			escreva("Volte quando conseguir sua autorização")
		}

		senao {
			escreva("Dados inválidos")
		}
	}
	senao se (idade < 16 e idade >= 0) { // entre 0 e 16
		escreva("Ops" + nome + ", não podemos prosseguir...")
		
	}
	senao {
		escreva("Dado inválido")
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 607; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */