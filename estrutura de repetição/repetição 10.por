/* Escreva um programa que solicita 10 números ao usuário, através de um laço ENQUANTO, 
 *  e ao final mostre os dois maiores números digitados pelo usuário.
*/
programa
{
	
	funcao inicio()
	{
		inteiro i
		inteiro num, maiorN = 0, maiorN2 = 0
		
		escreva("digite os 10 números: \n")
		
		i = 1

		enquanto(i <= 10){
			leia(num)

			se(num > maiorN){

	    para(i=1; i<=10; i++){
	    	    leia(num)

	    	    se (num > maiorN){
	    	    	    maiorN = num

	    	    se(num > maiorN2){
	    	    	     maiorN2 = num
	    	    }
	    	    	  
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
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */