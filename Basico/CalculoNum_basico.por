/*Um algoritmo que receba 2 números e ao final exiba o resultado da subtração, multiplicação e
divisão dos números lidos.
*/
programa {
  funcao inicio() {
    real n1, n2
    escreva("Digite primeiro número: ")
    leia(n1)
    escreva("Digite segundo número: ")
    leia(n2)
    limpa()
    escreva("Resultado da subtração dos dois números: ", n1 - n2, "\nResultado da multiplicação dos dois números: ", n1 * n2, "\nResultado da divisão dos dois números: ", n1 / n2)
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