/*Um algortimo que lê uma quantidade indeterminada de números inteiros positivos e identifique
qual foi o maior número digitado. O final da série de números digitada deve ser indicado pela entrada de -1.
*/
programa {
  funcao inicio() {
    inteiro num, maior = 0
    escreva("Digite um número positivo: ")
    leia(num)
    enquanto(num != -1){
      se(num >= maior){maior = num}
      escreva("Digite -1 para executar. \nDigite um número positivo: ") leia(num)}
    escreva("Maior número digitado: ", maior)
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