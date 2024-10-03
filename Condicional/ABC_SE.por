/*Um algoritmo que lê os valores A, B, C e imprima na tela se a soma de A + B é menor que C.
*/
programa {
  funcao inicio() {
  real a, b, c

  escreva("Digite valor de A: ")
  leia(a)
  escreva("Digite valor de B: ")
  leia(b)
  escreva("Digite valor de C: ")
  leia(c)
  limpa()

  se(a + b < c){
    escreva("A + B é menor que C.")
  }
  senao{
    escreva("A + B é igual ou maior que C.")
  }
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 21; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */