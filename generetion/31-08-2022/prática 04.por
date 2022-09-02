/*
 * Escrever um programa que leia várias vezes um número, um após o outro.
 * 
 * quando o usuário digitar o número 0, devemos parar de solicitar novas
 * entradas (leituras), e devolver ao usuário a soma de todos os números por
 * ele indicados.
 * 
 * ex.: vamos supor que ele coloque: 10, 3, 50, 7, 0 ; o resultado deve ser 70.
 * dica: Use o "faça - enquanto" para resolver. Sinta-se livre para aprimorar o código.
 * 
 *//*Toda lógica ficará repetindo no FAÇA até o usuario digitar 0, ou seja, até o usuario interromper a condição
    Resumindo: FAÇA {
    INFORMAÇÃO AO USUARIO
    ENQUANTO CONDIÇÃO FOR VERDADEIRA
    RESUMO DO RESUMO: Dentro do FAÇA, será passado TODA informação que precisará ser repetida. Enquanto o USUARIO não DIGITAR 0, OU SEJA, 
    QUANDO A CONDIÇÃO NÃO FOR VERDADEIRA
    , esse LAÇO DE REPETIÇÃO encerrará.
    Em seguida do laço, é só colocar a informação que o usuario necessita saber, no caso, a soma dos numeros/
*/

 programa
{
	
	funcao inicio(){

	     inteiro n, soma = 0
	     faca
	    {
	    	escreva("digite o numero ")
	    	leia(n)
	    	escreva("deseja parar?, digite 0 ")
	    	soma = soma + n

	    }enquanto (n != 0)
	    escreva(" A soma dos numeros é ", soma)
	    
	    	
	     
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1059; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */