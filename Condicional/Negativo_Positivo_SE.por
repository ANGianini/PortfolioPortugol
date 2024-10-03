/*Encontrar o dobro de um número caso ele seja positivo e o seu triplo caso seja negativo, imprimindo o
resultado.
*/
programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
  real num

  escreva("Digite um número: ")
  leia(num)

  se(num > 0){
    escreva("Resultado do dobro deste número positivo: ",num*2)
  }
  senao{
    escreva("Resultado do triplo deste número negativo: ", num*3)
  }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */