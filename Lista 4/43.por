programa
{
	
	funcao inicio()
	{
		cadeia nome 
		inteiro id

		escreva("Seu nome: ")
		leia(nome)

		escreva("Sua idade: ")
		leia(id)

		se(id < 10){
			escreva("R$ 30,00")
		}

		senao se(id <= 29){
			escreva("R$ 60,00")
		}

		senao se(id <= 45){
			escreva("R$ 120,00")
		}

		senao se(id <= 59){
			escreva("R$ 150,00")
		}

		senao se(id <= 65){
			escreva("R$ 250,00")
		}senao{escreva("R$ 400,00")
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */