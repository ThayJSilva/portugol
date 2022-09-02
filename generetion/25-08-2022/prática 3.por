//Escrever um programa que peça a altura
//de três pessoas e calcule a média entre 
//as três



programa
{
      inclua biblioteca Matematica --> mat
      
	 real a1, a2, a3, media
	 
	 
	funcao inicio()
	{
		escreva("pessoa 1, qual a sua altura?  ")
		leia(a1)
		escreva("pessoa 2, qual a sua altura?  ")
		leia(a2)
		escreva("pessoa 3, qual a sua altura?  ")
		leia(a3)

		media = (a1 + a2 + a3) / 3

		escreva("\n A média das alturas é:  ", mat.arredondar(media, 2), " metros\n")	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */