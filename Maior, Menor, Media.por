programa
{    
	inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{    

          escreva ("\t\t\t\t\t\t\t\tSEJA BEM VINDO!!\n")
         

		
	     const inteiro vetor = 2
	     inteiro  x[vetor], i
	     real soma=0, media=0, menor =100000 , maior=0, media2=0
	    
          para (i=0; i<vetor; i++) {
 	
                escreva("Digite o elemento ", i+1, " do vetor: ")
                leia (x[i])
                soma = soma + x[i]
                media = soma /2
          }
	        limpa()
             media = mat.arredondar(media, 1)
             escreva ("\n A média dos 10 valores é: ", media, "\n")

        para (i=0; i<vetor; i++) {
           
             se (x[i] <= menor)
             {
               menor = x[i]
        
             }
             se (x[i] >= maior)
             {
               maior = x[i]
             	
             }
          media2 = (maior+menor)/2
   
           
        }
 
       escreva ("\n O maior número digitado é: ", maior, "\n")
       
       escreva ("\n O menor número digitado é: ", menor, "\n")
       
       escreva ("\n A média do maior e menor número é: ", media2, "\n")

       
       escreva ("\n Programa Finalizado! Obrigado!")
       
	   }
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */