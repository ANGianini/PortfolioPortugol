/*Governo de Minas Gerais necessita de uma ajuda para elaborar um algoritmo para simular um radar
eletrônico. Você precisará montar um algoritmo para simular um radas de velocidade. O usuário deve digitar
uma velocidade e o algoritmo deve mostrar a mensagem “Multado” se a velocidade informada for maior que
80.
*/
programa {
  funcao inicio() {
    real v
    escreva("Insira a velocidade: ")
    leia(v)
    limpa()
    enquanto(v > 0){
      se(v > 80){escreva("Multado.\nInsira a velocidade: ")leia(v)limpa()}
      senao{escreva("Velocidade aceitavel.\nInsira a velocidade: ")leia(v)limpa()}
    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */