
/*{
	


    inclua biblioteca Matematica --> mat

    funcao inicio()
    {
        // inicio da declaração de variáveis
                       inteiro a,b,c
        real d
                       // início da interação com o usuário
                      // entrada e saída de dados

        escreva("Entre com o valor de A: ")
        leia(a)
        escreva("Entre com o valor de B: ")
        leia(b)
        escreva("Entre com o valor de C: ")
        leia(c)

        d = (mat.potencia((a+b),2.0)+mat.potencia((b+c),2.0))/2

        escreva("O valor de D foi: ",mat.arredondar(d,2))

    }
}
*/
programa
{
    inclua biblioteca Matematica --> mat

    funcao inicio()
    {
        real x1,x2,y1,y2,d

        escreva("Entre com o valor de X1: ")
        leia(x1)
        escreva("Entre com o valor de X2: ")
        leia(x2)
        escreva("Entre com o valor de Y1: ")
        leia(y1)
        escreva("Entre com o valor de Y2: ")
        leia(y2)

        d = mat.raiz(mat.potencia((x2-x1),2.0)+mat.potencia((y2-y1),2.0),2.0)

        escreva("O valor foi de: ", d)

    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 682; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */