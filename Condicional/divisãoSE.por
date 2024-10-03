/*Algoritmo que recebe dois números e divida o número 1 por número 2. Caso o número 2 seja 0
solicitar outro número ao usuário.
*/
programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
  real num1, num2

  escreva("Digite o primeiro número: ")
  leia(num1)
  escreva("Digite o segundo número: ")
  leia(num2)

  se(num2 == 0){
   escreva("Esse programa não permite segundo número ser zero! Reinicie e digite outro número.")
  }
  senao{
    escreva("Resultado de divisão: ",mat.arredondar((num1/num2),2))
  }
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 22; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */