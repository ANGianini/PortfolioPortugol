/*A loja ELETROMOVEIS esta vendendo os seus produtos no cartão em 5 vezes sem juros, um algoritmo
que receba o valor da compra e mostre o valor das parcelas.
*/
programa {
  funcao inicio() {
    real n
    escreva("Digite o valor da compra: ")
    leia(n)
    limpa()
    escreva("Esta compra de R$ ", n,"\nEstá saindo em 5 vezes sem juros no valor de R$", n / 5,"."  )
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */