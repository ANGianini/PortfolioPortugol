/* Ler uma temperatura em graus Celsius e apresenta-la em Fahrenheit. A fórmula de conversão é:
F=(9*C+160)/5, sendo F Fahrenheit e C Celsius.
*/
programa {
  funcao inicio() {
    real c 
    escreva("Digite a temperatura em graus Celsius: ")
    leia(c)
    c = (9*c+160)/5
    escreva("Convertendo para Fahrenheit é o equivale a ", c,"ºF")
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 5; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */