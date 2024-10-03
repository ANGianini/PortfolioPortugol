/*b) Um algoritmo que solicite a digitação de 10 números inteiros e os armazene em um vetor. Depois o
programa deve ler o vetor e imprimir na tela uma listagem dos múltiplos de 2, uma outra listagem do múltiplos
de 3 e uma última listagem dos múltiplos de 5.*/
programa {
  funcao inicio() {
  inteiro num[10]
	para(inteiro a = 0; a <= 9; a++){
		escreva("Digite 10 números inteiros: ")
    leia(num[a])
    }
    escreva("Multiplo de 2: ")
    para(inteiro a = 0; a <= 9; a++){
      se(num[a]%2 == 0){
      escreva(num[a]," ")}
    }
    escreva("\nMultiplo de 3: ")
    para(inteiro a = 0; a <= 9; a++){
      se(num[a]%3 == 0){
      escreva(num[a]," ")}
    }
    escreva("\nMultiplo de 5: ")
    para(inteiro a = 0; a <= 9; a++){
      se(num[a]%5 == 0){
      escreva(num[a]," ")}
    }
  }
  }

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 6; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */