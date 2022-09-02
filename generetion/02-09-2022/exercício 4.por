/*
CRIE DOIS VETORES, UM DO TIPO CADEIA E OUTRO DO TIPO REAL,
	     ARMEZENANDO NOMES E ALTURAS DE PESSOAS. EM SEGUIDA RETORNE
	     NO CONSOLE A PESSOA E A ALTURA LADO A LADO.

	     EXEMPLO: 

          KELLY   1.68
          DEMETRIUS 1.75 
          */

programa
{
	
	funcao inicio()
	{
	/*
     cadeia lista[4] = {"Ana", "Emilly",  "João",  "Vânia"}
     real lista1[4] = {1.64, 1.30, 1.75, 1.59}
     
     escreva(lista[0],"      ",lista1[0], "\n")
     escreva(lista[1],"\t",lista1[1], "\n")
     escreva(lista[2],"\t",lista1[2], "\n")
     escreva(lista[3],"\t",lista1[3], "\n")*/

     cadeia nomes[4]
     real altura[4]

     inteiro x
     para (x = 0; x<=3; x++ ){
     	escreva("digite nomes: ")
     	leia(nomes[x])
     	escreva("digite altura: ")
     	leia(altura[x])
     	
     	
     }

     

     
    

     
     
	     

          
	   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 675; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */