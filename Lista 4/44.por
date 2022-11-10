programa
{
	inclua biblioteca Texto --> tx
	funcao inicio()
	{
		caracter vetor1[4] = {'A', 'M', 'S', 'D'}
		caracter carac_1
		inteiro i
		cadeia nome, carac

		escreva("Qual é o seu nome? ")
		leia(nome)

		carac = tx.extrair_subtexto(nome, 0, 1)
		carac = tx.caixa_alta(carac)
		carac_1 = tx.obter_caracter(carac, 0)
		

		para (i = 0; i <= 3; i++) {
			se (vetor1[i] == carac_1) {
				escreva("Parabéns! Você ganhou o desconto do dia!")
			}
			senao {escreva("Que pena. Nesta semana o desconto não é para seu nome; mas continue nos prestigiando que sua vez chegará")
			}
		} 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */