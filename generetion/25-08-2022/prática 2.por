 //Escrever um programa que leia nome, Idade,
 //Dia, Mês, Ano, Curso, e retorne as valores e 
 //Caracteres para o usúario



programa
{

     inteiro dia, mes, ano, idade
     cadeia nome, curso

     
	funcao inicio()
	{
	    escreva("Digite seu nome: ")
	    leia(nome)
	    escreva("Digite seu dia de nascimento: ")
	    leia(dia)
	    escreva("Digita seu mês de nascimento: ")
	    leia(mes)
	    escreva("Digita seu ano de nascimento: ")
	    leia(ano)
	    escreva("Digite o nome do seu curso: ")
	    leia(curso)

	    idade = (2022 - ano)

	    escreva("\n Seu nome é:  ", nome)
	    escreva("\n Seu aniversário é no dia:  ", dia, "/", mes,"/", ano)
	    escreva("\n Sua idade é:  ", idade)
	    escreva("\n O nome do seu  curso é: ")
	    escreva("\n Parabéns ", nome, "pelo seu curso de ", curso)
	    
	    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 819; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */