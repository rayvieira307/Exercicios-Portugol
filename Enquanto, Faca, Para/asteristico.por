programa
{

    funcao inicio()
    {
        inteiro num
        cadeia triangulo = ""

        escreva("\t\t\t\t\tTriângulo numérico\nDigite um número: ")
        leia (num)

        para (inteiro i = 1; i <= num; i++)
        {
            escreva (triangulo, "\n")
            triangulo = triangulo + '*'
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */