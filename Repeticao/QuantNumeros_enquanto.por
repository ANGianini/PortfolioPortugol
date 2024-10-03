/*Programa que lê N números, até que seja digitado um número <=0. Apresente no final a
quantidade de números lidos.
*/
programa {
  funcao inicio() {
    real num
    inteiro cont = 0 

    escreva("Digite um número: ")
    leia(num)

    enquanto(num > 0){
      cont = cont + 1
      escreva("Digite um número: ")
      leia(num)
    }
    escreva("Quantidade de números: ", cont)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 17; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */