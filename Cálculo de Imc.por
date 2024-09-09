programa
{    
     inclua biblioteca Matematica--> mat
     inclua biblioteca Util 
	
	funcao inicio()

	{    

          real altura, peso, imc
          
	
          escreva("\t\t\t\t\t\t\t\tSEJA BEM VINDO(A)!\n")
          escreva ("\t\t\t\t\t\t\t\tCÁLCULE SEU IMC: :)\n")
		
		escreva("Digite seu peso em KG: \n(ex: 50.0)  ")
	     leia (peso)
	     escreva("Digite sua altura em M: \n(ex: 1.60)  ")
	     leia (altura)
	     
          Util.aguarde(8000)
	     limpa ()

		imc = peso/(altura*altura)

         
	     imc = mat.arredondar(imc, 1)
		escreva ("\nSeu imc: ", imc, "\n")

          se (imc >= 17 e imc <= 18.5) 
          {
            escreva ("Você está abaixo do peso ideal")	
 	
          }
          senao se (imc >= 18.5 e imc <= 24.9)
          {
            escreva ("Você está com o peso ideal")
          	
          } 
          senao se ( imc >= 25 e imc <= 29.9)
          {
          	
             escreva ("Você está com sobrepeso")
          }
          senao se (imc >= 30  e imc <= 40) 
          {
          	escreva ("Você está com Obesidade")
          
          }
          
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */