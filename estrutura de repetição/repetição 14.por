/*
* Faça um algoritmo para saber se ele é um numero primo.
*/
programa
{
	
	funcao inicio()
	{
		inteiro x, valor = 1, divisor = 0

		escreva("digite um valor: ")
		leia(x)

		se(x > 0){
			enquanto(valor <= x){
				se(x % valor ==0){
					divisor++

					valor++

					se(divisor == 2){
						escreva("o numero",x, "é primo!\n")


					} senao {
						escreva("o numero ",x," não é primo!\n")
					}
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */