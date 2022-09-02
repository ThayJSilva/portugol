/*
 * Escrever um programa que leia um número inteiro
 * E retorne a tabuada desse número, especificamente de 1 até 1
 */

programa
{
	
	funcao inicio()
	{

          inteiro x = 0, resultado, tabuada
		escreva("digitar um numero para tabuada:  ")
		leia(tabuada)

		faca
		{

		     resultado = x * tabuada
		  //  escreva(resultado, "\n")
		     escreva(x, " x ", tabuada , " = " , resultado, " \n " )
		     x++

		}enquanto (x  <= 12)

	}

  
}		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */