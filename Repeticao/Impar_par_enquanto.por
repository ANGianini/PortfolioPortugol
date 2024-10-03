/*Um algoritmo que o usuário entre com vários números inteiros e positivos e imprima o produto dos
números ímpares e a soma dos números pares.
*/
programa {
  funcao inicio() {
    inteiro num
    real impar, par
    escreva("Digite um número positivo: ")
    leia(num)
    enquanto(num > 0){
      se(num %2 == 0){par = num + num escreva("Digite zero para executar. \nDigite um número positivo: ")leia(num)}
      senao{impar	 = num * num escreva("Digite zero para executar. \nDigite um número positivo: ")leia(num)}
    }
    escreva("Resultado da soma dos números pares: ", par, "\nResultado da soma dos números ímpares: ", impar)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */