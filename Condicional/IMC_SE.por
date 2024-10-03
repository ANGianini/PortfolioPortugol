/*O IMC – Índice de Massa Corporal é um critério da Organização Mundial de Saúde para dar uma indicação
sobre a condição de peso de uma pessoa adulta. A fórmula é IMC = peso / ( altura *altura). Um
algoritmo que leia o peso e a altura de um adulto e mostre sua condição de acordo com a tabela abaixo:

Condição
-Abaixo de 18,5: Abaixo do peso
-Entre 18,5 e 25: Peso normal
-Entre 25 e 30: Acima do peso
-Acima de 30: Obeso
*/
programa { 
inclua biblioteca Matematica --> mat
  funcao inicio() {
  real peso, altura

  escreva("Digite sua altura: ")
  leia(altura)
  escreva("Digite seu peso: ")
  leia(peso)
  limpa()
  peso = peso/(altura*altura)
  escreva("Seu IMC é: ", mat.arredondar(peso,2))

  se(peso < 18.5){
    escreva( "\nVocê está abaixo do peso.")
  }
  senao se(peso < 25){
    escreva("\nSeu peso está normal.")
  }
  senao se(peso < 30){
    escreva("\nVocê está acima do peso.")
  }
  senao{
    escreva("\nVocê está obeso.")
  }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */