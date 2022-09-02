/*
  obtenha um número digitado pelo usuário e repita a operação de multiplicar por três
(imprimindo o novo valor) até que ele seja maior do que 100.

  ex. Se o usuário digitar 5, deveremos observar na tela a seguinte sequência:

  5 15 45 135

  dica: usar o enquanto */

programa
{
	
	funcao inicio(){
	inteiro n
	 escreva( " digite o numero " )
	 leia(n)
	 enquanto ( n <= 100)
	{
	 escreva(n," ")
	 n = n * 3 
	 }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */